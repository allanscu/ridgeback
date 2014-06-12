json.array!(@lists) do |list|
  json.extract! list, :id, :url, :code, :shopping_bag_item_info_green, :shopping_bag_item_info_green, :merchandise_amount
  json.url list_url(list, format: :json)
end
