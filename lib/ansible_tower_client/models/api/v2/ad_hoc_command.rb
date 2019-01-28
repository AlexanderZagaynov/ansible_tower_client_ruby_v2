# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::AdHocCommand < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :name, :string
    attribute :launch_type, :choice
    attribute :status, :choice
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :execution_node, :string
    attribute :controller_node, :string
    attribute :job_type, :choice
    attribute :inventory, :field
    attribute :limit, :string
    attribute :credential, :field
    attribute :module_name, :choice
    attribute :module_args, :string
    attribute :forks, :integer
    attribute :verbosity, :integer
    attribute :extra_vars, :string
    attribute :become_enabled, :boolean
    attribute :diff_mode, :boolean
    attribute :job_args, :string
    attribute :job_cwd, :string
    attribute :job_env, :field
    attribute :result_traceback, :string
    attribute :event_processing_finished, :boolean
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
    attribute :ad_hoc_command, :field
    attribute :event, :choice
    attribute :counter, :integer
    attribute :event_display, :string
    attribute :event_data, :field
    attribute :changed, :boolean
    attribute :uuid, :string
    attribute :host, :field
    attribute :host_name, :string
    attribute :stdout, :string
    attribute :start_line, :integer
    attribute :end_line, :integer
    attribute :notification_template, :field
    attribute :error, :string
    attribute :notifications_sent, :integer
    attribute :notification_type, :choice
    attribute :recipients, :string
    attribute :subject, :string
  end
end
