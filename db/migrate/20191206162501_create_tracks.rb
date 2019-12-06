class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.references :album, foreign_key: true
      t.references :genre, foreign_key: true
      t.references :media_type, foreign_key: true
      t.string :name
      t.string :composer
      t.integer :miliseconds
      t.integer :bytes
      t.integer :unit_price

      t.timestamps
    end
  end
end
