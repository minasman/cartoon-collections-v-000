def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  long = false
  calls.each do |call|
    long = true if call.length > 4
  end
  return long
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
