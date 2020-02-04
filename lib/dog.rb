class Dog 
  attr_accessor:name 
  @@all = []
  
  def initialize
    @name = name
    @@all << self
    end
    
    def self.all
      @@all.each do# Add your code here