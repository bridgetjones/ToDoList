json.extract! list_item, :id, :name, :description, :is_complete, :created_at, :updated_at
json.url list_item_url(list_item, format: :json)
