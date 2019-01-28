# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::WorkflowJobTemplate < AnsibleTowerClient::BaseModel
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
    attribute :extra_vars, :string
    attribute :organization, :field
    attribute :survey_enabled, :boolean, read-only
    attribute :allow_simultaneous, :boolean
    attribute :ask_variables_on_launch, :boolean
    attribute :inventory, :field
    attribute :ask_inventory_on_launch, :boolean
    attribute :username, :string
    attribute :first_name, :string
    attribute :last_name, :string
    attribute :email, :string
    attribute :is_superuser, :boolean
    attribute :is_system_auditor, :boolean
    attribute :ldap_dn, :string
    attribute :external_account, :field
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
    attribute :can_copy, :boolean, read-only
    attribute :can_copy_without_user_input, :boolean, read-only
    attribute :templates_unable_to_copy, :array, read-only
    attribute :inventories_unable_to_copy, :array, read-only
    attribute :credentials_unable_to_copy, :array, read-only
    attribute :can_start_without_user_input, :boolean, read-only
    attribute :variables_needed_to_start, :array, read-only
    attribute :node_templates_missing, :list, read-only
    attribute :node_prompts_rejected, :list, read-only
    attribute :workflow_job_template_data, :JSON object, read-only
    attribute :notification_type, :choice
    attribute :notification_configuration, :field
    attribute :rrule, :string
    attribute :extra_data, :field
    attribute :job_type, :choice
    attribute :job_tags, :string
    attribute :skip_tags, :string
    attribute :limit, :string
    attribute :diff_mode, :boolean
    attribute :verbosity, :choice
    attribute :unified_job_template, :field
    attribute :enabled, :boolean
    attribute :dtstart, :datetime
    attribute :dtend, :datetime
    attribute :next_run, :datetime
    attribute :timezone, :field
    attribute :until, :field
    attribute :launch_type, :choice
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :workflow_job_template, :field
    attribute :job_template, :field
    attribute :is_sliced_job, :boolean
    attribute :credential, :integer
    attribute :success_nodes, :field
    attribute :failure_nodes, :field
    attribute :always_nodes, :field
  end
end
