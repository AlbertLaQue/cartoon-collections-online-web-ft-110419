def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|x,y| puts "#{y + 1} #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)
array.any? do |word| word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}
end
