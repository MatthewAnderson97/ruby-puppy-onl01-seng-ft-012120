class Dog 
  attr_accessor:name 
  @@all = []
  
  def initialize
    @name = name
    @@all << self
    end
    
    def self.all
      @@all.each do |dog|
        puts dog.name
        end
        
        def save
          self<<@@all# Add your code here