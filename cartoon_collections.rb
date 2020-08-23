def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|word| "#{word.capitalize}!"}
  return planeteer_calls
end

def long_planeteer_calls(array)
  array.each do |e|
    if e.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(cheese_types)

  cheese_types = ["cheddar", "gouda", "camembert"]
end