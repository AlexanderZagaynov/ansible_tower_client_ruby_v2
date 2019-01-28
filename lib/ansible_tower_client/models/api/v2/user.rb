# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::User < AnsibleTowerClient::BaseModel
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
    attribute :timestamp, :datetime
    attribute :operation, :choice
    attribute :changes, :field
    attribute :object1, :string
    attribute :object2, :string
    attribute :object_association, :field
    attribute :modified, :datetime
    attribute :name, :string
    attribute :description, :string
    attribute :custom_virtualenv, :string
    attribute :client_id, :string
    attribute :client_secret, :string
    attribute :client_type, :choice
    attribute :redirect_uris, :string
    attribute :authorization_grant_type, :choice
    attribute :skip_authorization, :boolean
    attribute :organization, :field
    attribute :user, :field
    attribute :token, :field
    attribute :refresh_token, :field
    attribute :application, :field
    attribute :expires, :datetime
    attribute :scope, :string
    attribute :kind, :choice
    attribute :cloud, :boolean
    attribute :host, :string
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
    attribute :local_path, :string
    attribute :scm_type, :choice
    attribute :scm_url, :string
    attribute :scm_branch, :string
    attribute :scm_clean, :boolean
    attribute :scm_delete_on_update, :boolean
    attribute :credential, :field
    attribute :timeout, :integer
    attribute :last_job_run, :datetime
    attribute :last_job_failed, :boolean
    attribute :next_job_run, :datetime
    attribute :status, :choice
    attribute :scm_update_on_launch, :boolean
    attribute :scm_update_cache_timeout, :integer
    attribute :scm_revision, :string
    attribute :last_update_failed, :boolean
    attribute :last_updated, :datetime
  end
end
