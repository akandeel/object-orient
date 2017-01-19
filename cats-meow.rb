class Cat
  def initialize(name, preferred_food, meal_time)


  @name = name
  @preferred_food = preferred_food
  @meal_time = meal_time

end

def eats_at
  puts "#{@name} eats at #{@meal_time} AM"
  puts "#{@name} eats at #{@meal_time} PM"
end

def meow
  puts "My name is #{@name}, I love to eat #{@preferred_food} and I eat it at #{@meal_time}!"
end

cat1 = Cat.new("indy", "steak", 8)
cat2 = Cat.new("jolie", "kasha", 12)
# puts "poop"
#

puts "this is cat1: "
cat1.eats_at

puts "this is cat2:"
cat2.eats_at
