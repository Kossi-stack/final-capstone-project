class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :model
      t.string :engine
      t.string :image
      t.integer :price
      t.integer :seats
      t.datetime :year
      t.references :industry, foreign_key: { to_table: :industries }
      t.timestamps
    end
  end
end
