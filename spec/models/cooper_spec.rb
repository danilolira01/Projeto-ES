require 'rails_helper'

RSpec.describe Cooper, type: :model do

  it "is not valid without a distance" do
    cooper = Cooper.new(distance: nil)
    expect(cooper).to_not be_valid
  end
end