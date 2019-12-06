class CreateInvoiceLines < ActiveRecord::Migration[5.2]
  def change
    create_table :invoice_lines do |t|
      t.references :track, foreign_key: true
      t.references :invoice, foreign_key: true
      t.integer :unit_price

      t.timestamps
    end
  end
end
