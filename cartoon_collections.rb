def roll_call_dwarves(array)
  array.each_with_index do |dwarf_name, i| 
    position = i + 1
    puts "#{position} #{dwarf_name}"
  end
end

def summon_captain_planet(words)
  words.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  if words.find { |word| word.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.find { |word| cheese_types.include?(word)}
end
