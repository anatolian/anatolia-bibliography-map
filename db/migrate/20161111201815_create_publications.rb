class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :publication_serie
      t.integer :volume
      t.integer :number
      t.text :url

      t.timestamps null: false
    end
  end
end
