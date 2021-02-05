def roll_call_dwarves(array)# code an argument here
  # Your code here
  #count = 1
  #while count <= array.length
  #puts "#{count}. #{array[count-1]}"
  #count+=1
  #end
  array.each_with_index do 
    |name, index| puts "#{index+1}. #{name}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|name| name.capitalize()+"!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|i| i.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| cheese_types.include?(i)}
end



