# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::JobHostSummary < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :job, :field
    attribute :host, :field
    attribute :host_name, :string
    attribute :changed, :integer
    attribute :dark, :integer
    attribute :failures, :integer
    attribute :ok, :integer
    attribute :processed, :integer
    attribute :skipped, :integer
  end
end
