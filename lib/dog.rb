class Dog 
  def initialize(their_name, their_breed)
    @their_name = their_name
    @their_breed = their_breed
  end
  
  def name=(their_name)
    @their_name = their_name
  end 
  
  def name(their_name)
    puts `{@their_name}`
  end
  
  def breed=(their_breed)
    @their_breed = their_breed
  end
  
  def breed(their_breed)
    puts `{@their_breed}`
  end
end