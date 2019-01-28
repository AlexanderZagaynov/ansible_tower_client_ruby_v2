# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Credential < AnsibleTowerClient::BaseModel
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
    attribute :first_name, :string
    attribute :last_name, :string
    attribute :email, :string
    attribute :is_superuser, :boolean
    attribute :is_system_auditor, :boolean
    attribute :ldap_dn, :string
    attribute :external_account, :field
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
  end
end
