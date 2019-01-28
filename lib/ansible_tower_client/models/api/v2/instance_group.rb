# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::InstanceGroup < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :name, :string
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :capacity, :integer
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
    attribute :uuid, :string
    attribute :hostname, :string
    attribute :capacity_adjustment, :decimal
    attribute :version, :string
    attribute :cpu, :integer
    attribute :memory, :integer
    attribute :cpu_capacity, :integer
    attribute :mem_capacity, :integer
    attribute :enabled, :boolean
    attribute :managed_by_policy, :boolean
    attribute :summary_fields, :object
    attribute :description, :string
    attribute :unified_job_template, :field
    attribute :launch_type, :choice
    attribute :status, :choice
    attribute :failed, :boolean
    attribute :started, :datetime
    attribute :finished, :datetime
    attribute :elapsed, :decimal
    attribute :job_explanation, :string
    attribute :execution_node, :string
    attribute :controller_node, :string
  end
end
