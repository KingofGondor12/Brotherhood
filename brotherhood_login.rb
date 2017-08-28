def cls
  system 'cls'
end

puts "Welcome to the Brotherhood"
puts "Please Enter Your Username:"
username = $stdin.gets.chomp.capitalize
cls
if username == "King"
  puts "Welcome #{username}."
  puts "Please Enter Your Password:"
  user_password = $stdin.gets.chomp.to_i
  cls
  if user_password == 4213
    puts "Your return to the Brotherhood as been expected."
  end
else
  puts "Unknown User"
  puts "Shutting Down Program"
end
