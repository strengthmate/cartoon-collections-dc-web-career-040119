def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |value, index|
    puts "#{index+1} #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|w| "#{w.capitalize}!"}  
end

def long_planeteer_calls(calls)
  calls.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.include?(i)
end
