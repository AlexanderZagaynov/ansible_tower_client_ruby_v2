# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::WorkflowJob < AnsibleTowerClient::BaseModel
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
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :workflow_job_template, :field
    attribute :extra_vars, :string
    attribute :allow_simultaneous, :boolean
    attribute :job_template, :field
    attribute :is_sliced_job, :boolean
    attribute :inventory, :field
    attribute :job_args, :string
    attribute :job_cwd, :string
    attribute :job_env, :field
    attribute :result_traceback, :string
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
    attribute :organization, :field
    attribute :notification_template, :field
    attribute :error, :string
    attribute :notifications_sent, :integer
    attribute :notification_type, :choice
    attribute :recipients, :string
    attribute :subject, :string
    attribute :extra_data, :field
    attribute :job_type, :choice
    attribute :job_tags, :string
    attribute :skip_tags, :string
    attribute :limit, :string
    attribute :diff_mode, :boolean
    attribute :verbosity, :choice
    attribute :credential, :integer
    attribute :job, :field
    attribute :workflow_job, :field
    attribute :success_nodes, :field
    attribute :failure_nodes, :field
    attribute :always_nodes, :field
    attribute :do_not_run, :boolean
  end
end
