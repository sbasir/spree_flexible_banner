require 'spec_helper'

describe Spree::FlexibleBannersHelper do
  context '.banner' do
    it 'should first banner' do
      banner = Spree::FlexibleBanner.new(name: 'test', body: '<p>body</p>')
      banner.save
      expect(helper.banner).to eq(banner)
    end

    it 'should return nil when no banner' do
      expect(helper.banner).to be_nil
    end
  end
end
