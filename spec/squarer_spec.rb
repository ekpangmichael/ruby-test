require 'rails_helper'

RSpec.describe Squarer do
  it 'should return true' do
    squarer = Squarer.new
    expect(squarer.square(2)).to eq(4)
  end

  it 'should return false' do
    squarer = Squarer.new
    expect(squarer.square(3)).not_to eq(4)
  end
end
