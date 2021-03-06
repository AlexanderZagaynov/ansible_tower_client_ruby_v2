# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::InventorySource < AnsibleTowerClient::BaseModel
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
    attribute :source, :choice
    attribute :source_path, :string
    attribute :source_script, :field
    attribute :source_vars, :string
    attribute :credential, :integer
    attribute :source_regions, :string
    attribute :instance_filters, :string
    attribute :group_by, :string
    attribute :overwrite, :boolean
    attribute :overwrite_vars, :boolean
    attribute :timeout, :integer
    attribute :verbosity, :choice
    attribute :last_job_run, :datetime
    attribute :last_job_failed, :boolean
    attribute :next_job_run, :datetime
    attribute :status, :choice
    attribute :inventory, :field
    attribute :update_on_launch, :boolean
    attribute :update_cache_timeout, :integer
    attribute :source_project, :field
    attribute :update_on_project_update, :boolean
    attribute :last_update_failed, :boolean
    attribute :last_updated, :datetime
    attribute :group, :field
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
    attribute :username, :string
    attribute :password, :string
    attribute :security_token, :string
    attribute :project, :string
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
    attribute :variables, :string
    attribute :has_active_failures, :boolean
    attribute :total_hosts, :integer
    attribute :hosts_with_active_failures, :integer
    attribute :total_groups, :integer
    attribute :groups_with_active_failures, :integer
    attribute :has_inventory_sources, :boolean
    attribute :enabled, :boolean
    attribute :instance_id, :string
    attribute :last_job, :field
    attribute :last_job_host_summary, :field
    attribute :insights_system_id, :string
    attribute :ansible_facts_modified, :datetime
    attribute :unified_job_template, :field
    attribute :launch_type, :choice
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :execution_node, :string
    attribute :inventory_source, :field
    attribute :license_error, :boolean
    attribute :source_project_update, :field
    attribute :notification_type, :choice
    attribute :notification_configuration, :field
    attribute :rrule, :string
    attribute :extra_data, :field
    attribute :job_type, :choice
    attribute :job_tags, :string
    attribute :skip_tags, :string
    attribute :limit, :string
    attribute :diff_mode, :boolean
    attribute :dtstart, :datetime
    attribute :dtend, :datetime
    attribute :next_run, :datetime
    attribute :timezone, :field
    attribute :until, :field
  end
end
