#!/usr/bin/env ruby
require '<username>_palindrome'

lines = File.readlines("phrases.txt")
lines.each do |line|
  if line.palindrome?
    puts "palindrome detected: #{line}"
  end
end

palindromes = lines.select(&:palindrome?)
File.write('palindromes_file.txt', palindromes.join)
