class Test < ActiveRecord::Migration
  def change
    create_table :comments
    create_table :posts
    add_column :comments, :post_id, :integer
    add_column :posts, :comment_id, :integer
  end
end
