class RemoveColumnToPosts < ActiveRecord::Migration
  def change
  	remove_column :posts, :comments_count
  end
end