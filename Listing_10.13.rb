#!/usr/bin/env ruby
require 'open-uri'
require 'nokogiri'

# Returns the paragraphs from a Wikipedia link, stripped of reference numbers.
# Especially useful for text-to-speech (both native and foreign).

url = ARGV[0]
doc = Nokogiri::HTML(URI.open(url).read)
doc.css('.reference').each { |reference| reference.remove }
content_array = doc.css('p').map { |paragraph| paragraph.content }
puts content_array.join("\n")
