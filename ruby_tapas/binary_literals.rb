binary = 0b110010010

decimal = 402

puts binary
puts decimal.to_s(2)

require 'fileutils'
include FileUtils

#chmod 0777, 'binary_literals.rb'

# U G O
# rwxrwxrwx
binary_literal = 0b111001000

chmod binary_literal, 'binary_literals.rb'
