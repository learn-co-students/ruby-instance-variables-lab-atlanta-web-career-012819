class Dog

  def name=(dog_name)
    #writer or setter method
    #create an instance variable for dog's name
    @this_dogs_name = dog_name
  end

  def name
    #reader or getter method
    @this_dogs_name
  end

end
lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"
