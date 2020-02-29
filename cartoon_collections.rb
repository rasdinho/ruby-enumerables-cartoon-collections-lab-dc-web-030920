def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |x,y|
    name = x
    number = y+1
    puts "#{number}. #{name}"
  end
end
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |x|
    x.capitalize << "!"
  end
end


