 def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name , index|
   index += 1 
   puts "#{index} #{name}"
  end 
 end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    name.capitalize + "!" 
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)
    cheese_types = ["cheddar", "gouda", "camembert"]
    i = 0 
    while i < cheese_types.length do 
      return cheese_types[i] if ingredients.include?(cheese_types[i])
      i += 1 
    end
end

