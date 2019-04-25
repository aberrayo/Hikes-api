class CreateHikes < ActiveRecord::Migration[5.2]
  def change
    create_table :hikes do |t|
      t.string :location
      t.string :trail_name
      t.integer :distance_miles
      t.date :date

      t.timestamps
    end
  end
end
