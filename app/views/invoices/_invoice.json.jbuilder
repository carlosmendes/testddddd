json.extract! invoice, :id, :customer_id, :invoice_date, :total, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
