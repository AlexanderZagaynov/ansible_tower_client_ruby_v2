# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::JobEvent < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :job, :field
    attribute :event, :choice
    attribute :counter, :integer
    attribute :event_display, :string
    attribute :event_data, :field
    attribute :event_level, :integer
    attribute :failed, :boolean
    attribute :changed, :boolean
    attribute :uuid, :string
    attribute :parent_uuid, :string
    attribute :host, :field
    attribute :host_name, :string
    attribute :parent, :field
    attribute :playbook, :string
    attribute :play, :string
    attribute :task, :string
    attribute :role, :string
    attribute :stdout, :string
    attribute :start_line, :integer
    attribute :end_line, :integer
    attribute :verbosity, :integer
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
  end
end
