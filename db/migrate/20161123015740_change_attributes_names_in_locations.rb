class ChangeAttributesNamesInLocations < ActiveRecord::Migration
  def change
    rename_column :locations, :coordinate_1, :Latitude
    rename_column :locations, :coordinate_2, :Longitude    
  end
end
