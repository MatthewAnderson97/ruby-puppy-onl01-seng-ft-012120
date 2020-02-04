class Dog 
  attr_accessor:name 
  @@all = []
  
  def initialize
    @name = name
    @@all << self
    # Add your code here