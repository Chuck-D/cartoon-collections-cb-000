def roll_call_dwarves(names)
  names.each_with_index.collect {|name,index| puts"#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer)
  planeteer.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4}
end 

def find_the_cheese(strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
    if strings.include?("cheddar") {|string| return string}
end
