json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :address, :contactno
  json.url customer_url(customer, format: :json)
end
