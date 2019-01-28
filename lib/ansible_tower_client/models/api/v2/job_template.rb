# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::JobTemplate < AnsibleTowerClient::BaseModel
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
    attribute :job_type, :choice
    attribute :inventory, :field
    attribute :project, :field
    attribute :playbook, :string
    attribute :forks, :integer
    attribute :limit, :string
    attribute :verbosity, :choice
    attribute :extra_vars, :string
    attribute :job_tags, :string
    attribute :force_handlers, :boolean
    attribute :skip_tags, :string
    attribute :start_at_task, :string
    attribute :timeout, :integer
    attribute :use_fact_cache, :boolean
    attribute :last_job_run, :datetime
    attribute :last_job_failed, :boolean
    attribute :next_job_run, :datetime
    attribute :status, :choice
    attribute :host_config_key, :string
    attribute :ask_diff_mode_on_launch, :boolean
    attribute :ask_variables_on_launch, :boolean, read-only
    attribute :ask_limit_on_launch, :boolean, read-only
    attribute :ask_tags_on_launch, :boolean, read-only
    attribute :ask_skip_tags_on_launch, :boolean, read-only
    attribute :ask_job_type_on_launch, :boolean, read-only
    attribute :ask_verbosity_on_launch, :boolean
    attribute :ask_inventory_on_launch, :boolean, read-only
    attribute :ask_credential_on_launch, :boolean, read-only
    attribute :survey_enabled, :boolean, read-only
    attribute :become_enabled, :boolean
    attribute :diff_mode, :boolean
    attribute :allow_simultaneous, :boolean
    attribute :custom_virtualenv, :string
    attribute :job_slice_count, :integer
    attribute :cloud_credential, :integer
    attribute :network_credential, :integer
    attribute :credential, :integer
    attribute :vault_credential, :integer
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
    attribute :organization, :field
    attribute :kind, :choice
    attribute :cloud, :boolean
    attribute :host, :string
    attribute :password, :string
    attribute :security_token, :string
    attribute :domain, :string
    attribute :ssh_key_data, :string
    attribute :ssh_key_unlock, :string
    attribute :become_method, :choice
    attribute :become_username, :string
    attribute :become_password, :string
    attribute :vault_password, :string
    attribute :subscription, :string
    attribute :tenant, :string
    attribute :secret, :string
    attribute :client, :string
    attribute :authorize, :boolean
    attribute :authorize_password, :string
    attribute :capacity, :field
    attribute :committed_capacity, :field
    attribute :consumed_capacity, :field
    attribute :percent_capacity_remaining, :field
    attribute :jobs_running, :integer
    attribute :jobs_total, :integer
    attribute :instances, :field
    attribute :controller, :field
    attribute :policy_instance_percentage, :integer
    attribute :policy_instance_minimum, :integer
    attribute :policy_instance_list, :list
    attribute :unified_job_template, :field
    attribute :launch_type, :choice
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :execution_node, :string
    attribute :controller_node, :string
    attribute :job_template, :field
    attribute :passwords_needed_to_start, :array, read-only
    attribute :artifacts, :field
    attribute :scm_revision, :string
    attribute :instance_group, :field
    attribute :job_slice_number, :integer
    attribute :can_start_without_user_input, :boolean, read-only
    attribute :variables_needed_to_start, :array, read-only
    attribute :inventory_needed_to_start, :boolean, read-only
    attribute :notification_type, :choice
    attribute :notification_configuration, :field
    attribute :rrule, :string
    attribute :extra_data, :field
    attribute :enabled, :boolean
    attribute :dtstart, :datetime
    attribute :dtend, :datetime
    attribute :next_run, :datetime
    attribute :timezone, :field
    attribute :until, :field
    attribute :workflow_job_template, :field
    attribute :is_sliced_job, :boolean
  end
end
