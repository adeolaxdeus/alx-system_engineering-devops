#!/usr/bin/env ruby
# match any word starting with h with b,t in btw and n ending it

input_string = ARGV[0]
regex = /^hb{0,3}t{0,10}n$/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
