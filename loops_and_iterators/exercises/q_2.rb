#  Q.2   a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". 
# Each loop can get info from the user.

def stop_me
  text = ""
  while text != "STOP"
    puts "You gotta STOP!"
    text = gets.chomp
  end
end

stop_me
