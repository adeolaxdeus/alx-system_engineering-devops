#!/usr/bin/env ruby
# find School pattern from the cmd-line argument
input_string = ARGV[0]
regex = /Sc\w{3}l/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
