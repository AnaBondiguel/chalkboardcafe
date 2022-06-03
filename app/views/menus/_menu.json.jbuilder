json.extract! menu, :id, :name, :description, :price, :availability, :category, :user_id, :references, :created_at, :updated_at
json.url menu_url(menu, format: :json)
