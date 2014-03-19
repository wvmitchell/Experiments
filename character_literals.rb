puts ?c
puts ?d

case $stdin.getc.downcase
when ?y then puts 'YES!'
when ?n then puts 'NO!'
else puts "WTF?"
end
