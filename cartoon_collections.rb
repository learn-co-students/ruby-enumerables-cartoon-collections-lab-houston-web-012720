def roll_call_dwarves (array)
  array.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect do |items|
    items.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  new_array = array.map do |item|
    item.length > 4
  end
  new_array.include?(true)
  # new_array.include?(true)
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
