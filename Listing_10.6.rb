#!/usr/bin/env ruby
require '<username>_palindrome'
require 'open-uri'

lines = open('https://cdn.learnenough.com/phrases.txt').readlines
lines.each do |line|
  if line.palindrome?
    puts "palindrome detected: #{line}"
  end
end
