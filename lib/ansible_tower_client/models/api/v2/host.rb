# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Host < AnsibleTowerClient::BaseModel
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
    attribute :inventory, :field
    attribute :enabled, :boolean
    attribute :instance_id, :string
    attribute :variables, :string
    attribute :has_active_failures, :boolean
    attribute :has_inventory_sources, :boolean
    attribute :last_job, :field
    attribute :last_job_host_summary, :field
    attribute :insights_system_id, :string
    attribute :ansible_facts_modified, :datetime
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
    attribute :failed, :boolean
    attribute :changed, :integer
    attribute :uuid, :string
    attribute :host, :field
    attribute :host_name, :string
    attribute :stdout, :string
    attribute :start_line, :integer
    attribute :end_line, :integer
    attribute :verbosity, :integer
    attribute :total_hosts, :integer
    attribute :hosts_with_active_failures, :integer
    attribute :total_groups, :integer
    attribute :groups_with_active_failures, :integer
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
    attribute :last_job_run, :datetime
    attribute :last_job_failed, :boolean
    attribute :next_job_run, :datetime
    attribute :status, :choice
    attribute :update_on_launch, :boolean
    attribute :update_cache_timeout, :integer
    attribute :source_project, :field
    attribute :update_on_project_update, :boolean
    attribute :last_update_failed, :boolean
    attribute :last_updated, :datetime
    attribute :group, :field
    attribute :job, :field
    attribute :event_level, :integer
    attribute :parent_uuid, :string
    attribute :parent, :field
    attribute :playbook, :string
    attribute :play, :string
    attribute :task, :string
    attribute :role, :string
    attribute :dark, :integer
    attribute :failures, :integer
    attribute :ok, :integer
    attribute :processed, :integer
    attribute :skipped, :integer
    attribute :organization, :field
    attribute :kind, :choice
    attribute :host_filter, :string
    attribute :total_inventory_sources, :integer
    attribute :inventory_sources_with_failures, :integer
    attribute :insights_credential, :field
    attribute :pending_deletion, :boolean
  end
end
