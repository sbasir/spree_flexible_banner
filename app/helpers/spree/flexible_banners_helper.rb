module Spree::FlexibleBannersHelper

  def banner
    Spree::FlexibleBanner.where(active: true).first
  end
  
end
