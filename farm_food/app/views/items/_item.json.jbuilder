json.extract! item, :id, :name, :price, :farm, :created_at, :updated_at
json.url item_url(item, format: :json)
