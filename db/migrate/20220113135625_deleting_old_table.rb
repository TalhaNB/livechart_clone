class DeletingOldTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :shows
  end
end
