class CreateIndustries < ActiveRecord::Migration[7.0]
  def change
    create_table :industries do |t|
      t.string :name
      t.string :description
      t.string :image
      t.timestamps
    end
  end
end
