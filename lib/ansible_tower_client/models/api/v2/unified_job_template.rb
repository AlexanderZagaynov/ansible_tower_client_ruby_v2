# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::UnifiedJobTemplate < AnsibleTowerClient::BaseModel
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
    attribute :last_job_run, :datetime
    attribute :last_job_failed, :boolean
    attribute :next_job_run, :datetime
    attribute :status, :choice
  end
end
