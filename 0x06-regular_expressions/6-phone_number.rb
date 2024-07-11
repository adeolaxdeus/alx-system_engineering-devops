#!/usr/bin/env ruby
# match a 9 digit phone number

input_string = ARGV[0]
regex = /^\d{10}$/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
