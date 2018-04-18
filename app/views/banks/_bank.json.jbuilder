json.extract! bank, :id, :name, :nick, :number, :balance, :user_id, :created_at, :updated_at
json.url bank_url(bank, format: :json)
