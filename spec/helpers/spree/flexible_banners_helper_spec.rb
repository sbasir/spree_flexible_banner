require 'spec_helper'

describe Spree::FlexibleBannersHelper do
  context '.insert_banner' do
    it 'should return body of first banner' do
      banner = Spree::FlexibleBanner.new(body: 'test')
      banner.save
      expect(helper.insert_banner).to eq(banner.body)
    end

    it 'should return nil when no banner' do
      expect(helper.insert_banner).to be_nil
    end
  end
end
