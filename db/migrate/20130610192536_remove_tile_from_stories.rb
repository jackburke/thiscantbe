class RemoveTileFromStories < ActiveRecord::Migration


  def down
    remove_column :stories, :tile
  end
end
