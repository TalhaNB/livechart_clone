class AddingTagsAndLinksColumn < ActiveRecord::Migration[7.0]
  def change
    add_column(:shows, :tags, :text, array: true)
    add_column(:shows, :links, :text, array: true)
  end
end
