def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, idx|
    puts "#{idx+1}. #{dwarve}"
  end
end

def summon_captain_planet(calls)
#  calls.collect do |element|
#    element.capitalize<<"!"
     calls.map do |element|
   element.capitalize<<"!"
  end
end

def long_planeteer_calls(calls)
  calls. any? do |item|
    item.length >4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |item|
    cheese_types.include?(item)
  end
end
