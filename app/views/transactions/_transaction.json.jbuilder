json.extract! transaction, :id, :amount, :type, :source, :desc, :date, :user_id, :budget_id, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
