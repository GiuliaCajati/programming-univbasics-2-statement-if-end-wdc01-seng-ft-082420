# current second is an even number out put "Even!"
# current second is an odd number out put "Odd!"
#Time.now is ruby built in time 
  #1 store current time in a variable 

current_time = Time.now 
current_time = current_time.to_i

if current_time % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end