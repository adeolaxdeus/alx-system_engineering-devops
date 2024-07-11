#!/usr/bin/env ruby
# matching a string that starts with h ends with n and can have any single character in between


input_string = ARGV[0]
regex = /^h.n$/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
