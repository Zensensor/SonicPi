#Variable to store the number
num = 1
puts(num)
sleep 0.5
9.times do
  num = num + 1 #Make num bigger
  puts(num)
  sleep 0.5
end
puts ("HAPPY NEW YEAR!")


#you start counting down from 7
n = 7

7.times do
  puts(n)
  sleep(1)
  #without this line it would print 7 four times
  n = n - 1
end


puts("HAPPY NEW YEAR!")
