class AddingLinksTagsAsArrays < ActiveRecord::Migration[7.0]
  def change
    add_column(:shows, :tags, :string, array: true)
    add_column(:shows, :external_links, :string, array: true)
    add_column :shows, :season, :string
  end
end
