class ChangingColumnTypesArrToStr < ActiveRecord::Migration[7.0]
  def change
    change_column :shows, :tags, :string
    change_column :shows, :links, :string
    change_column :shows, :launch_date, :date
  end
end
