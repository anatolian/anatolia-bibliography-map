class AddCoordinatesToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :coordinates, :text
  end
end
