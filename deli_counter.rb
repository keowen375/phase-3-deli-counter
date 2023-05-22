# Write your code here.

def line(katz)
    x = 1
    new_array = []
    if (katz.empty?)
      puts "The line is currently empty."
    else
      katz.each do |kat|
        new_array.push(" #{x}. #{kat}")
        x += 1
      end
      puts "The line is currently:#{new_array.join}"
    end
  end
  
  def take_a_number(katz, new_guy)
    katz.push(new_guy)
    x = katz.length
    puts "Welcome, #{new_guy}. You are number #{x} in line."
  end
  
  
  def now_serving (liners)
      if(liners.empty?)
          puts "There is nobody waiting to be served!"
      else 
      puts "Currently serving #{liners[0]}."
      liners.shift
      end
  end
  