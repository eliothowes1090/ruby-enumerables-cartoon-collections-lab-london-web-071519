def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect {|veg| "#{veg.capitalize}!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |call|
    if call.length > 4
    else flase
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
