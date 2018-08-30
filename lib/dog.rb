class Dog
  
  attr_accessor :name
  attr_accessor :breed
  
  def initialize(name, breed="Mutt")  
    
    # default is Mutt if no breed is provided
    
    @name = name
    @breed = breed
  end
    
  
end 