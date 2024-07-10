#!/usr/bin/env ruby
# regex that matches hbttn...
input_string = ARGV[0]
regex = /^h.t{1,5}n$/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
