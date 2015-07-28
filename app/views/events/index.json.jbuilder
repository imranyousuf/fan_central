json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :event_time, :event_date, :event_locaton, :performer, :rating
  json.url event_url(event, format: :json)
end
