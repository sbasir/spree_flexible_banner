class AddActiveToSpreeFlexibleBanners < ActiveRecord::Migration
  def change
    add_column :spree_flexible_banners, :active, :boolean
  end
end
