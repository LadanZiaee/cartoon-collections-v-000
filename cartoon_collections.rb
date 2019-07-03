def roll_call_dwarves(names)
  names.each_with_index {|dwarves, index| puts "#{index+1} #{dwarves}"}
end

def summon_captain_planet(cp)
  cp.collect {|combined| combined.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|long| long.length > 4}
end

#def find_the_cheese(cheese)
#  if cheese.include?("cheddar")
#    "cheddar"
#    elsif cheese.include?("gouda")
 #   "gouda"
 #   elsif cheese.include?("camembert")
 #   "camembert"
 # else
 #   nil 
#  end
#end

def find_the_cheese(cheese)
  i=0 
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese.length
  return cheese_types[i] if cheese.include?(cheese_types[i])
  i += 1 
  end
end
