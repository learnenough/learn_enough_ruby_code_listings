#!/usr/bin/env ruby
require '<username>_palindrome'

text = File.read("phrases.txt")
text.split("\n").each do |line|
  if line.palindrome?
    puts "palindrome detected: #{line}"
  end
end
