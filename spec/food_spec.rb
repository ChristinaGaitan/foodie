require 'spec_helper'
require 'foodie'

describe Foodie::Food do
  it 'brocoli is gross' do
    expect(Foodie::Food.portray('Brocoli')).to eql('Gross!')
  end

  it 'anything else is delicious' do
    expect(Foodie::Food.portray('Not Brocoli')).to eql('Delicious!')
  end
end
