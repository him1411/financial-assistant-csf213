json.extract! budget, :id, :amount, :name, :start_date, :end_date, :desc, :user_id, :created_at, :updated_at
json.url budget_url(budget, format: :json)
