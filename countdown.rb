def countdown(number)
  
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
end
  if number == 0
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
 sleep 5
end
end