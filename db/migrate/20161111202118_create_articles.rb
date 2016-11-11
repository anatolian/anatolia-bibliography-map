class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :publication, index: true, foreign_key: true
      t.integer :text_start_page
      t.integer :text_end_page
      t.integer :figure_start_page
      t.integer :figure_end_page
      t.integer :pdf_start_page
      t.text :turkish_title
      t.text :english_title
      t.text :other_title
      t.string :language
      t.references :location, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
