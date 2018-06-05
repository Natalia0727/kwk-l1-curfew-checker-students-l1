def simple_curfew_checker(time)
  if time >= 11
    puts "Youre in trouble! better get home quick!"
  end
end

puts simple_curfew_checker()

def curfew_checker(time)
  if time>=11 
    puts "youre in trouble"
    else "you can keep having fun."
  end
end

def complex_curfew_checker(time)
  if time==11
    puts "youre in trouble"
  elsif time > 11 
    puts "youre in trouble"
  else "you can keep having fun"
  end
end

def deluxe_curfew_checker(time)
  puts "time to apparate"
  if time > 11
    puts "youre in trouble"
  else "you can keep having fun with the time you have left"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
