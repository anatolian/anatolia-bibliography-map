class ChangeNamesCasesInLocations < ActiveRecord::Migration
  def change
    rename_column :locations, :Latitude, :latitude
    rename_column :locations, :Longitude, :longitude 
  end
end
