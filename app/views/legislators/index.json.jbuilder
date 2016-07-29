json.array!(@legislators) do |legislator|
  json.extract! legislator, :id, :first_name, :last_name
  json.url legislator_url(legislator, format: :json)
end
