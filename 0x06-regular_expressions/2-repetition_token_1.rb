#!/usr/bin/env ruby
# regex that matches hb[1 to 2]n
input_string = ARGV[0]
regex = /^h.{1,2}n$/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
