class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

# buddy = Dog.new("Buddy")
fido = Dog.new("Fido")