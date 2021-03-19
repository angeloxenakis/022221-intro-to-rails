class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer :cyclist_id
      t.integer :trail_id
      t.string :date

      t.timestamps
    end
  end
end
