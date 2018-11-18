json.extract! event, :id, :title, :description, :organiser_url, :free, :location, :event_type, :buy_url, :created_at, :updated_at
json.url event_url(event, format: :json)
