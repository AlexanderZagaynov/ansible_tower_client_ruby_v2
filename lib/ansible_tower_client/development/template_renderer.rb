# frozen_string_literal: true

class AnsibleTowerClient::Development::TemplateRenderer
  extend AnsibleTowerClient::Development
  TEMPLATES_DIR = project_dir('templates')

  attr_reader *%i[
    template_path
    template_string
    data
  ].freeze

  def initialize template_path, **data
    @data             = data
    @template_path    = template_path
    template_fullpath = File.join(TEMPLATES_DIR, "#{template_path}.erb")
    @template_string  = File.read(template_fullpath)
    @template         = ERB.new(template_string, nil, '-', '@result')
  end

  def result
    defined?(@result) ? @result : @template.result(binding)
  end
end
