class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.datetime :year
      t.string :description
      t.string :image
      t.references :industry, foreign_key: { to_table: :industries }
      t.timestamps
    end
  end
end
