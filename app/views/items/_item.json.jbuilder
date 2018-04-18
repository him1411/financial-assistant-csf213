json.extract! item, :id, :name, :desc, :mark, :priority, :parent, :child, :user_id, :list_id, :created_at, :updated_at
json.url item_url(item, format: :json)
