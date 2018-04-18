json.extract! event, :id, :name, :desc, :start_date, :end_date, :priority, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
