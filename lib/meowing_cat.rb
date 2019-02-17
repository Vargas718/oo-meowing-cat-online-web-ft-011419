class Cat 
  
  attr_accessor :name
  
  attr_accessor :meow
  def meow=(meow)
    @meow
    
  end
  def meow
    @meow
    puts "meow!"
  end
  
end

maru = Cat.new
maru.meow
