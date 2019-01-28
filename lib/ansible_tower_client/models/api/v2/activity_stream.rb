# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::ActivityStream < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
  end
end
