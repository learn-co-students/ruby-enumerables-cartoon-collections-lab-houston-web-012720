def roll_call_dwarves(array)
  array.each.with_index(1)  {|value, index|
    puts "#{index}: #{value}"}
end

def summon_captain_planet(array)
  array.map { |e| e.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.any? { |e| e.length >4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end
