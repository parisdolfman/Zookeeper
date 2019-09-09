class Zookeeper 

attr_accessor :name, :age 

@@all = []

def initialize(name, age)
  @name = name
  @age = age
  @@all << self 
end 

def self.all
  @@all 
end 

def introduction
  "Hi, my name is #{@name}! I'll be showing you around the zoo today!"
end 

def self.list_zookeepers
  @@all.each do |keeper|
  puts keeper.name 
  end 
end 

end 
