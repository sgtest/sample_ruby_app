require 'sample_ruby_gem'

puts "=============================="
puts "app.rb"
puts "=============================="

puts "string: " + Sample.my_string
puts "int: #{Sample.my_int}"
puts "bool: #{Sample.my_bool}"
puts "hash: #{Sample.my_hash}"
puts "array: #{Sample.my_hash}"

s = Sample.new(7)
puts s.my_method(1, "foo")
puts s.my_method(3, "bar")

puts "MY_GLOBAL_CONST: #{MY_GLOBAL_CONST}"

puts MY_SAMPLE.class.name
