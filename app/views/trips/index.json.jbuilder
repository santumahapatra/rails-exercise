json.array!(@trips) do |trip|
  json.extract! trip, :id, :from, :to, :date_of_journey
  json.url trip_url(trip, format: :json)
end
