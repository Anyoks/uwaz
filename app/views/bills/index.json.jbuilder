json.array!(@bills) do |bill|
  json.extract! bill, :id, :name, :first_reading, :second_reading, :third_reading, :summary
  json.url bill_url(bill, format: :json)
end
