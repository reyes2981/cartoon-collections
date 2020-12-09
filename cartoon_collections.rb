def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    veggies.collect do |i|
      i.capitalize + "!"
    end
end

def long_planeteer_calls(calls_long)
  response = false
  calls_long.each do |call|
    if call.length > 4
      response = true
    end
 end
  response
end

def find_the_cheese(queso)
  cheese_types = ["cheddar", "gouda", "camembert"]
  queso.find do |queso|
    cheese_types.include?(queso)
  end
end
