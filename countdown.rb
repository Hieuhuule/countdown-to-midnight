#write your code here

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
      puts "#{seconds_to_midnight} SECOND(S)!"
      seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
  end

def countdown_with_sleep(num)
    while num > 0
        puts "#{num} SECONDS(S)!"
        sleep(1)
        num -= 1
    end
    "HAPPY NEW YEAR!"
end
