#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(number)
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  sleep 5
end
