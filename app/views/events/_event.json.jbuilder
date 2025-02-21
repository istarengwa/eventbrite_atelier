json.extract! event, :id, :title, :description, :duration, :start_date, :price, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
