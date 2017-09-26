require 'highline/import'
def cls
  system "cls"
end

puts "Please Log In"
puts "Username:"
@username = $stdin.gets.chomp.to_s
cls
ask("Password:\n" ) { |q| q.echo = "x" }
@password = $stdin.gets.chomp.to_s
cls

if @username == "J.Kanus"
  if @password == "password"
    cls
    puts "Welcome To The Brotherhood"
  else
    cls
    puts "Incorrect Password"
  end
elsif @username == "J.Berg"
  if @password == "password"
    cls
    puts "Welcome To Abstergo Industries"
  else
    cls
    puts "Incorrect Password"
  end
end
