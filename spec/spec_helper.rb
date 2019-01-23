# frozen_string_literal: true

require 'bundler/setup'
require 'ansible_tower_client'

RSpec.configure do |config|
  config.example_status_persistence_file_path = '.rspec_status'
  config.disable_monkey_patching!
  config.expose_dsl_globally = true
  config.expect_with(:rspec) { |c| c.syntax = :expect }
end
