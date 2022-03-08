states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]
.
.
.
# singles: Imperative version
def imperative_singles(states)
  singles = []
  states.each do |state|
    if (state.split.length == 1)
      singles << state
    end
  end
  singles
end
puts imperative_singles(states).inspect

# singles: Functional version
def functional_singles(states)
  states.select { |state| state.split.length == 1 }
end
puts functional_singles(states).inspect
