# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::WorkflowJobNode < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :extra_data, :field
    attribute :inventory, :field
    attribute :job_type, :choice
    attribute :job_tags, :string
    attribute :skip_tags, :string
    attribute :limit, :string
    attribute :diff_mode, :boolean
    attribute :verbosity, :choice
    attribute :credential, :integer
    attribute :job, :field
    attribute :workflow_job, :field
    attribute :unified_job_template, :field
    attribute :success_nodes, :field
    attribute :failure_nodes, :field
    attribute :always_nodes, :field
    attribute :do_not_run, :boolean
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
  end
end
