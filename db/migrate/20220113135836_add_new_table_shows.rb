class AddNewTableShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.text :image
      t.text :description
      t.string :season
      t.string :launch_date
      t.string :rating
      t.string :links
      t.string :tags
    end
  end
end
