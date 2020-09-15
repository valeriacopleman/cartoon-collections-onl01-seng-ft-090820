#list of name with number order
def roll_call_dwarves(array)
counter = 1 
  array.each do |names|
  puts "#{counter}. #{names}"
  counter +=1 
end 
end

#capitalize first letter and add exclamation
def summon_captain_planet(array)
  array.collect {|i| i.capitalize + "!"} 
end


def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
