#!/usr/bin/env ruby
# The regular expression must be only matching: capital letters


input_string = ARGV[0]
regex = /[A-Z]/
matches = input_string.scan(regex)
matches.each { |match| print match }
puts
