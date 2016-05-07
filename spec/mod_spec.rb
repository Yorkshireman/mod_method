require 'spec_helper'
require_relative '../mod'

describe '#mod' do
  it "returns a sentence describing the result of dividing its two arguments" do
    expect(mod(5, 3)).to eq "The remainder of 5 divided by 3 is 2."
  end
end