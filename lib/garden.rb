class Garden
  attr_accessor :name, :plants

  def initialize(name:)
    @name = name
    @plants = []
  end

  def add_plant(plant)
    plants << plant
  end
end
