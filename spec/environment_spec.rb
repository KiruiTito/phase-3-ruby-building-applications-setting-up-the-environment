require_relative '../lib/garden'
require_relative '../lib/plant'

describe 'Garden and Plant classes' do
  it 'can be instantiated' do
    garden = Garden.new(name: 'Front Lawn')
    basil = Plant.new(name: 'Basil')
    
    expect(garden).to be_instance_of(Garden)
    expect(basil).to be_instance_of(Plant)
  end
end
