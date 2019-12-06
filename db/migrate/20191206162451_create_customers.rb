class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.integer :first_name
      t.integer :last_name
      t.integer :country
      t.integer :email
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
