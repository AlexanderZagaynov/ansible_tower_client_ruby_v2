# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::CredentialType < AnsibleTowerClient::BaseModel
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
    attribute :kind, :choice
    attribute :managed_by_tower, :field
    attribute :inputs, :field
    attribute :injectors, :field
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
    attribute :organization, :field
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
  end
end
