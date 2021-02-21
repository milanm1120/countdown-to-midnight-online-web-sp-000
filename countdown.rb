#write your code here

def countdown(number)
  counter = number
  while
    counter > 0
      puts "#{number} SECOND(S)!"
    counter = number -1
  end
  return "HAPPY NEW YEAR!"
end

countdown(20)
