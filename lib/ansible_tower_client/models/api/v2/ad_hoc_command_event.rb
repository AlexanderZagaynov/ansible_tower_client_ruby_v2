# frozen_string_literal: true

class AnsibleTowerClient::Api::V2::AdHocCommandEvent < AnsibleTowerClient::BaseModel
  schema do
    attribute :id, :integer
    attribute :type, :choice
    attribute :url, :string
    attribute :related, :object
    attribute :summary_fields, :object
    attribute :created, :datetime
    attribute :modified, :datetime
    attribute :ad_hoc_command, :field
    attribute :event, :choice
    attribute :counter, :integer
    attribute :event_display, :string
    attribute :event_data, :field
    attribute :failed, :boolean
    attribute :changed, :boolean
    attribute :uuid, :string
    attribute :host, :field
    attribute :host_name, :string
    attribute :stdout, :string
    attribute :start_line, :integer
    attribute :end_line, :integer
    attribute :verbosity, :integer
  end
end
