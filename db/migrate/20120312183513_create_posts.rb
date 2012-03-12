class CreatePosts < ActiveRecord::Migration
  def change
    create_table :spree_posts do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
