class AddSoundLinkToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :sound_link, :text
  end
end
