def roll_call_dwarves(names)
  names.each_with_index.collect {|name,index| puts"#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer)
  planeteer.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each {|call| call.length>4 ? true:false}
end 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
