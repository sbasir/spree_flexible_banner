class Spree::FlexibleBannersController < Spree::BaseController

  def show
    render :partial => 'spree/shared/flexible_banner'
  end

end