require 'spec_helper'

describe Song do
  before(:each) do
    @valid_attributes = {
      :title => "value for title",
      :artist => "value for artist",
      :genre => "value for genre",
      :score => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Song.create!(@valid_attributes)
  end
end
