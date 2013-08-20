require 'spec_helper'

describe Article do
  it "has a valid factory" do
    expect( build :article).to be_valid
  end

  describe "when valid" do

    before :each do
      @article = build :article
    end

    it "belongs to a feed" do
      @article.feed = nil
      expect(@article).to_not be_valid
    end
  end
end
