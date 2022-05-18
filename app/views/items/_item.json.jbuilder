json.extract! item, :id, :artist, :name, :quantity, :created_at, :updated_at
json.url item_url(item, format: :json)
