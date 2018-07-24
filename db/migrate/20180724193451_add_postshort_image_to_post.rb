class AddPostshortImageToPost < ActiveRecord::Migration[5.2]
  def change
    # add_column table_name, :column_name, :column_type
    add_column :posts, :short_text, :text
    add_column :posts, :image, :text
  end
end
