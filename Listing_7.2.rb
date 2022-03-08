states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

# urls: Imperative version
def imperative_urls(states)
  urls = []
  states.each do |state|
    urls << state.downcase.split.join("-")
  end
  urls
end
p imperative_urls(states)

# urls: Functional version
def functional_urls(states)
  states.map { |state| state.downcase.split.join('-') }
end
puts functional_urls(states).inspect
