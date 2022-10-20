require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index.map do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  # Your code here
  planateer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planateer_calls)# code an argument here
  # Your code here
  planateer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
  # array.include?(cheese_types)
end
