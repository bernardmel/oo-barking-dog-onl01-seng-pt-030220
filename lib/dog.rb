# Your code goes here!
class Dog
  def name= (dog_name)
    @the_dogs_name = dog_name
  end

  def name
    @the_dogs_name
  end
end

fido = Dog.new
fido.name "Fido"

puts fido.name
