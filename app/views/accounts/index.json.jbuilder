json.array!(@accounts) do |account|
  json.extract! account, :id, :amount, :payee, :date
  json.url account_url(account, format: :json)
end
