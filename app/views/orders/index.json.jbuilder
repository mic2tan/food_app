json.array!(@orders) do |order|
  json.extract! order, :user_id, :order_details, :pay_on_delivery
  json.url order_url(order, format: :json)
end