class Dog 
  attr_accessor:name 
  @@all = []
  
  def initialize
    @name = name
    @@all << self
    end
    
    def self.all
      # Add your code here