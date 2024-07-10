#!/usr/bin/env ruby
# match hbt[1:4]n

input_string = ARGV[0]
regex = /^h..{1,5}n$/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
