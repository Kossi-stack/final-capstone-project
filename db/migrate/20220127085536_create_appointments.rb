class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :status
      t.datetime :start_time
      t.datetime :end_time
      t.references :user, foreign_key: { to_table: :users }
      t.references :car, foreign_key: { to_table: :cars }
      t.timestamps
    end
  end
end
