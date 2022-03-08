.
.
.
# lengths: Functional version using `inject`
def functional_lengths(states)
  states.inject({}) do |lengths, state|
    lengths[state] = state.length
    lengths
  end
end
puts functional_lengths(states)
