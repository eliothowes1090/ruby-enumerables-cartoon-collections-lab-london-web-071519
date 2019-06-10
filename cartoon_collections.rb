require 'pry'

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
  calls_long.any? {|call| call.length > 4 ? true : false}
end

def find_the_cheese(contains_cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.any? do |cheese|
    binding.pry
    if cheese_types.include?(cheese) == true
      return cheese
    else
      return nil
    end
  end
end
