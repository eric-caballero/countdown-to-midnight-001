#write your code here

def countdown(count = 5)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    def countdown_with_sleep (time)
      sleep(time)
    end
  end
  "HAPPY NEW YEAR!"
end
