def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
  # Your code here
end

def summon_captain_planet(elements)
  # Your code here
  elements.map { |element|
    "#{element.capitalize}!"
  }
end

def long_planeteer_calls(arguments)
  # Your code here
  arguments.any? { |argument|
   argument.length > 4
  }
  
end
#
def find_the_cheese(arguments)
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  arguments.find { |argument|
    cheese_types.include?(argument)
  }
end

def test
  dv = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
  puts find_the_cheese(dv)
end