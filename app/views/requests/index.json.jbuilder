json.array!(@requests) do |request|
  json.extract! request, :id, :date, :topic, :description, :user
  json.url request_url(request, format: :json)
end
