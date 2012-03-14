class AddVideoLinkToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :video_link, :text
  end
end
