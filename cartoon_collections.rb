def roll_call_dwarves(d_name)
  d_name.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  captain_array = array.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |string|
    cheese_types.include?(string)
  end
end
