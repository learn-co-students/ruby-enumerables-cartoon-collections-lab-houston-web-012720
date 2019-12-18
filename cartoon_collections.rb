def roll_call_dwarves(array_of_characters)
array_of_characters.each_with_index do |element,index| puts "#{index + 1 }. #{element}" end
end

def summon_captain_planet(array)
  
  array.collect do |element| "#{element.capitalize}!" end 

end

def long_planeteer_calls(array_of_calls)
array_of_calls.collect do |word|
  if word.length > 4 
return true 
end 

end 

return false
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| cheese_types.include?(cheese)
  
  end 
  
end
