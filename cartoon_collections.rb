def roll_call_dwarves(array)
counter = 1 
  array.each do |names|
  puts "#{counter}. #{names}"
  counter +=1 
end 
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize + "!"} 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
