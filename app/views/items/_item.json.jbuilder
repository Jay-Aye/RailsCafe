json.extract! item, :id, :title, :price, :kind, :created_at, :updated_at
json.url item_url(item, format: :json)
