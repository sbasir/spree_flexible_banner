module Spree::FlexibleBannersHelper

  def insert_banner
    banner = Spree::FlexibleBanner.first
    raw banner.body if banner
  end
  
end
