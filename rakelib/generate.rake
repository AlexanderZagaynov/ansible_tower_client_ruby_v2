# frozen_string_literal: true

desc 'Generate Models'
task :generate do
  require 'ansible_tower_client/development'
  extend AnsibleTowerClient::Development

  require 'json'
  require 'erb'

  require 'active_support/core_ext/string/inflections'

  # debug
  require 'awesome_print'
  require 'pry-byebug'

  models_dir = project_dir(*%w[lib ansible_tower_client models])

  attribute_re = %r{
    ^\*\s+
    `(?'name'.*?)`:\s+
    (?'description'.*?)\s*
    \((?'type'[^(]*?)\)\R
    (?'choices'.*?(?=^\*|\Z))?
  }mix

  choice_re = %r{
    ^\s+-\s+
    `(?'name'.*?)`
    (?::\s+)?
    (?'description'.*?)
    (?=^\s+-|\Z)
  }mix

  endpoints = {}

  schema = JSON.parse File.read(File.join project_dir, *%w[data schema.json])
  schema['paths'].each do |path, verbs|

    endpoint_name = path.gsub(/^\/|\/(?:\{.*)?$/, '')
    endpoint = endpoints[endpoint_name] ||= {}

    verbs.each do |verb, verb_info|
      verb = verb.downcase
      endpoint[verb] ||= {}
      case verb

      when 'get'
        description = verb_info['description']
        %r{\A
          (?:.*?the\s+following\s+fields:\R+)
          (?'lines'.*?)
          (?:^(?!\*|\s|$)|\Z)
        }mix =~ description

        attributes = endpoint[:attributes] ||= {}

        lines = lines.to_s.gsub(/\R+/,"\n")
        lines.scan(attribute_re) do |attr_attrs|
          attr_name, attr_description, attr_type, attr_choices = attr_attrs
          attr_description = attr_description.gsub(/\s+/, ' ')

          attribute = attributes[attr_name] ||= {}
          attribute[:type] = attr_type
          attribute[:description] = attr_description

          choices = {}
          attr_choices.scan(choice_re) do |choice_attrs|
            choice_name, choice_description = choice_attrs
            choice_description = choice_description.gsub(/\s+/, ' ')
            choices[choice_name] = choice_description # latest we meet
          end

          (attribute[:choices] ||= {}).merge(choices) unless choices.empty?
        end

      else

      end
    end
  end

  endpoints.each do |endpoint_name, endpoint_data|
    endpoint_data[:attributes] = endpoint_data.delete(:attributes) # to be last

    data = {}
    data[:class_name] = endpoint_name.classify
    data[:attributes] = endpoint_data[:attributes] || {}
    data[:info]       = endpoint_data

    file_path = File.join(models_dir, "#{endpoint_name.singularize}.rb")
    file_dir  = File.dirname(file_path)

    FileUtils.mkpath(file_dir, verbose: true) unless File.directory?(file_dir)
    File.write(file_path, AnsibleTowerClient::Development::TemplateRenderer.new('model.rb', data).result)
  end

  puts '-OK-'
end
