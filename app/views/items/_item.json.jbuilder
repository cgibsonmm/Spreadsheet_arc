json.extract! item, :id, :name, :due_date, :amount_paid, :amount_due, :created_at, :updated_at
json.url item_url(item, format: :json)
