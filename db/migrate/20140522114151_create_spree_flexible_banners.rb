class CreateSpreeFlexibleBanners < ActiveRecord::Migration
  def change
    create_table :spree_flexible_banners do |t|
      t.string :name
      t.text :body
      t.string :link


      t.timestamps
    end
  end
end
