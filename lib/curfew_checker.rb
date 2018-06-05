def simple_curfew_checker(time)
  if time >= 11
    puts "Youre in trouble! better get home quick!"
  end
end

puts simple_curfew_checker(12)

def curfew_checker(time)
  if time>=11 
    puts "youre in trouble"
    else "you can keep having fun."
  end
end

puts curfew_checker (11)

def complex_curfew_checker(time)
  if time==11
    puts "youre in trouble"
  elsif time > 11 
    puts "youre in trouble"
  else "you can keep having fun"
  end
end
puts complex_curfew_checker(7)

def deluxe_curfew_checker(time)
  puts "time to apparate"
  if time > 11
    puts "youre in trouble"
  else "you can keep having fun with the time you have left"
  end
end
puts deluxe_curfew_checker(7)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time 
    puts "youre in trouble"
  else 
    puts "there are #{curfew_time - current_time} hours left"
  end
end
puts platinum_curfew_checker(7,11)