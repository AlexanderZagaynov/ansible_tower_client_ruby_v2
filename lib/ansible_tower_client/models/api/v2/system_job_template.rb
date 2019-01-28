# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::SystemJobTemplate < AnsibleTowerClient::BaseModel
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
    attribute :last_job_run, :datetime
    attribute :last_job_failed, :boolean
    attribute :next_job_run, :datetime
    attribute :status, :choice
    attribute :job_type, :choice
    attribute :unified_job_template, :field
    attribute :launch_type, :choice
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :execution_node, :string
    attribute :system_job_template, :field
    attribute :extra_vars, :string
    attribute :result_stdout, :field
    attribute :organization, :field
    attribute :notification_type, :choice
    attribute :notification_configuration, :field
    attribute :rrule, :string
    attribute :extra_data, :field
    attribute :inventory, :field
    attribute :job_tags, :string
    attribute :skip_tags, :string
    attribute :limit, :string
    attribute :diff_mode, :boolean
    attribute :verbosity, :choice
    attribute :enabled, :boolean
    attribute :dtstart, :datetime
    attribute :dtend, :datetime
    attribute :next_run, :datetime
    attribute :timezone, :field
    attribute :until, :field
  end
end
