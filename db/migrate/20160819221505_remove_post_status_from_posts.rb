class RemovePostStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :post_status
  end
end
