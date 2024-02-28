#!/usr/bin/env ruby
# A regular expression that matches any occurrence of the word School
puts ARGV[0].scan(/School/).join('$') + '$'
