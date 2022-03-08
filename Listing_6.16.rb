def sandwich
  puts "top bread"
  yield
  puts "bottom bread"
end

sandwich do
  puts "mutton, lettuce, and tomato"
end
