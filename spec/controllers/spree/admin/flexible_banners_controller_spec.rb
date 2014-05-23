require 'spec_helper'

describe Spree::Admin::FlexibleBannersController do
  stub_authorization!
  context "#index" do

    it "shows flexible banner list" do
      banner = Spree::FlexibleBanner.new name: 'banner1'
      banner.save
      spree_get :index
      assigns[:collection].should_not be_empty
      assigns[:collection].should include(banner)
    end
  end

end
