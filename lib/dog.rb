class Dog 
  
attr_accessor :name 

@@all = []

@@names = []

def initialize(name)
  @name = name
  @@all << self
  @@names << name
  
end


def self.all 
  @@all
end

def self.clear_all
  @@all = []
end

def self.print_all
 @@names.map { |name| puts "#{name}" }
end 


end 