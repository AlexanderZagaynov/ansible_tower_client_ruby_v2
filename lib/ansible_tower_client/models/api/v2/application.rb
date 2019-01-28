# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Application < AnsibleTowerClient::BaseModel
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
    attribute :client_id, :string
    attribute :client_secret, :string
    attribute :client_type, :choice
    attribute :redirect_uris, :string
    attribute :authorization_grant_type, :choice
    attribute :skip_authorization, :boolean
    attribute :organization, :field
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
    attribute :user, :field
    attribute :token, :field
    attribute :refresh_token, :field
    attribute :application, :field
    attribute :expires, :datetime
    attribute :scope, :string
  end
end
