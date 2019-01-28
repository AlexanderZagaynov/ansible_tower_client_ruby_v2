# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Role < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :name, :string
    attribute :description, :string
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :organization, :field
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
