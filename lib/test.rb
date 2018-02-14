class Cat
  attr_reader(:name, :breed)
  attr_writer(:birthplace)
  attr_accessor(:age)

  def initialize(name, age, breed, birthplace)
    @name = name
    @age = age
    @breed = breed
    @birthplace = birthplace
  end  
end
