.
.
.
numbers = 1..10

# sum: Imperative solution
def imperative_sum(numbers)
  total = 0
  numbers.each do |n|
    total += n
  end
  total
end
puts imperative_sum(numbers)

# sum: Functional solution
def functional_sum(numbers)
  numbers.reduce { |total, n| total + n }
end
puts functional_sum(numbers)
