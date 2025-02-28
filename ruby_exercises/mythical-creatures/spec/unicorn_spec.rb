require 'rspec'
require './lib/unicorn'

RSpec.describe Unicorn do
  it 'has a name' do
    unicorn = Unicorn.new('Robert')
    expect(unicorn.name).to eq('Robert')
  end

  it 'is silver by default' do
    unicorn = Unicorn.new('Margaret')
    expect(unicorn.color).to eq('silver')
  end

  it 'doesnt have to be silver' do
    unicorn = Unicorn.new('Barrie', 'purple')
    expect(unicorn.color).to eq('purple')
  end

  it 'says sparkly stuff' do
    unicorn = Unicorn.new('Quil')
    expect(unicorn.say('Wonderful!')).to eq('*~*Wonderful!*~*')
    expect(unicorn.say('I dont like you very much')).to eq('*~*I dont like you very much*~*')
  end
end
