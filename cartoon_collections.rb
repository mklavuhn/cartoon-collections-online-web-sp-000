def roll_call_dwarves(array)
  new_array = []
  array.each.with_index(1) do |name, index|
    new_array << "#{index}. #{name}"
  end
  puts new_array.join(" ")
end

def summon_captain_planet(array)
  array.map!{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
