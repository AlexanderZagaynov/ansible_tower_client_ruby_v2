# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::UnifiedJob < AnsibleTowerClient::BaseModel
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
    attribute :execution_node, :string
    attribute :controller_node, :string
  end
end
