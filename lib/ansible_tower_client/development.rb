# frozen_string_literal: true

require 'bundler/setup'
# require 'pathname'

module AnsibleTowerClient::Development
  extend self

  PROJECT_DIR = File.expand_path('../..', __dir__)
  # PROJECT_DIR = Pathname(__dir__).join('..')

  def project_dir *subdirs
    File.join(PROJECT_DIR, *subdirs.flatten)
  end
end

require_relative 'development/template_renderer'
