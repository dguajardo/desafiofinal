json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :result, :user_id, :account_id
  json.url transaction_url(transaction, format: :json)
end
