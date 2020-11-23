class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :name
  attr_accessor :breed
end


fido = Dog.new("Fido", "beagle")
puts fido.breed
puts fido.name
fido.name = "Fiddler"
puts fido.name
