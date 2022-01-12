class Shows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :title
      t.text :image
      t.text :description
      t.string :season
      t.datetime :launch_date
      t.string :rating
    end
  end
end
