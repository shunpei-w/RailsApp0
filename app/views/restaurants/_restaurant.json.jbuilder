json.extract! restaurant, :id, :name, :owner, :open, :tell, :address, :businessday, :created_at, :updated_at,:hp
json.url restaurant_url(restaurant, format: :json)
