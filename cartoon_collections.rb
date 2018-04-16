def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
      puts "#{index+1}.*#{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |element|
      element.capitalize << "!"
  end
end

def long_planeteer_calls()# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def long_planeteer_calls(calls)
    calls.any? {|call| return true if call.size > 4}
    return false
end

def find_the_cheese(arr)
        arr.find do |item|
            return true if item == "cheese"
        end
        return nil
end