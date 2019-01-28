# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Setting < AnsibleTowerClient::BaseModel
  schema do
    attribute :url, :string
    attribute :slug, :string
    attribute :name, :string
  end
end
