class CreatingShowsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :title_jap
      t.string :title_eng
      t.string :image
      t.text :description
      t.string :studio
      t.string :episodes
      t.string :source
      t.string :launch_date
      t.string :run_time
      t.string :rating
    end
  end
end