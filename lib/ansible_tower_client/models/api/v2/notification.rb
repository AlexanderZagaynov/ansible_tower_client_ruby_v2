# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::Notification < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :notification_template, :field
    attribute :error, :string
    attribute :status, :choice
    attribute :notifications_sent, :integer
    attribute :notification_type, :choice
    attribute :recipients, :string
    attribute :subject, :string
  end
end
