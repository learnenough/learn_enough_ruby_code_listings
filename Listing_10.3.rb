#!/usr/bin/env ruby
require '<username>_palindrome'

lines = File.readlines("phrases.txt")
lines.each do |line|
  if line.palindrome?
    puts "palindrome detected: #{line}"
  end
end
