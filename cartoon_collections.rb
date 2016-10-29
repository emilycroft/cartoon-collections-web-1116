def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  result = []
  planeteer_calls.collect do |call|
    result << "#{call.capitalize}!"
  end
  return result
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |word|
    if cheese_types.include?(word)
      return word
    end
  end
  return nil  
end
