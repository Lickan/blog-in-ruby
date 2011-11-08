class AddEntryIdRemovePostId < ActiveRecord::Migration
  def up
  	add_column :comments, :entry_id, :integer
  end

  def down
  	remove_column :comments, :post_id, :integer
  end
end
