# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::SystemJob < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :name, :string
    attribute :description, :string
    attribute :unified_job_template, :field
    attribute :launch_type, :choice
    attribute :status, :choice
    attribute :failed, :field
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :execution_node, :string
    attribute :system_job_template, :field
    attribute :job_type, :choice
    attribute :extra_vars, :string
    attribute :result_stdout, :field
    attribute :job_args, :string
    attribute :job_cwd, :string
    attribute :job_env, :field
    attribute :result_traceback, :string
    attribute :event_processing_finished, :boolean
    attribute :event, :field
    attribute :counter, :integer
    attribute :event_display, :string
    attribute :event_data, :field
    attribute :changed, :field
    attribute :uuid, :string
    attribute :stdout, :string
    attribute :start_line, :integer
    attribute :end_line, :integer
    attribute :verbosity, :integer
    attribute :system_job, :field
    attribute :notification_template, :field
    attribute :error, :string
    attribute :notifications_sent, :integer
    attribute :notification_type, :choice
    attribute :recipients, :string
    attribute :subject, :string
  end
end
