
class Vehicle 
  
  attr_accessor :wheel_size, :wheel_number
  
  @@all = []
  
  def initialize(wheel_size, wheel_number)
    
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
end 