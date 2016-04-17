require_relative '../lib/gear'

RSpec.describe Gear do
  it "#ratio" do
    chainring = 52
    cog = 11
    ratio = chainring / cog.to_f
    expect(Gear.new(chainring, cog).ratio).to eq(ratio)
  end
end
