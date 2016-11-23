class RemoveCoordinate3Coordinate4FromLocations < ActiveRecord::Migration
  def change
    remove_column :locations, :coordinate_3, :string
    remove_column :locations, :coordinate_4, :string
  end
end
