#!/usr/bin/env ruby
require 'open-uri'
require 'nokogiri'

# Returns the paragraphs from a Wikipedia link, stripped of reference numbers.
# Especially useful for text-to-speech (both native and foreign).

url = ARGV[0]
doc = Nokogiri::HTML(URI.open(url).read)
