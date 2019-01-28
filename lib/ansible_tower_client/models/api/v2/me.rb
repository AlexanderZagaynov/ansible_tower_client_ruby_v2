# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Me < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :username, :string
    attribute :first_name, :string
    attribute :last_name, :string
    attribute :email, :string
    attribute :is_superuser, :boolean
    attribute :is_system_auditor, :boolean
    attribute :ldap_dn, :string
    attribute :external_account, :field
  end
end
