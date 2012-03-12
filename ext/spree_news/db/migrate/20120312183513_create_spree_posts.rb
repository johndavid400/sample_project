class CreateSpreePosts < ActiveRecord::Migration
  def change
    create_table :spree_posts do |t|

      t.timestamps
    end
  end
end
