#!/usr/bin/env ruby
require '<username>_palindrome'

palindromes = File.readlines('phrases.txt').select(&:palindrome?)
palindromes.each { |palindrome| puts "palindrome detected: #{palindrome}" }
File.write('palindromes_file.txt', palindromes.join)
