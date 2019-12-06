class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.references :customer, foreign_key: true
      t.integer :invoice_date
      t.integer :total

      t.timestamps
    end
  end
end
