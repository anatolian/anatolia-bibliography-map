class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :coordinate_1
      t.string :coordinate_2
      t.string :coordinate_3
      t.string :coordinate_4

      t.timestamps null: false
    end
  end
end
