def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index{|dwarf, index| puts (index + 1).to_s.concat". #{dwarf}"}
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  re = []
  planeteer_calls.map{|call| re << (call[0].upcase && call.concat"!")}
  return re
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
