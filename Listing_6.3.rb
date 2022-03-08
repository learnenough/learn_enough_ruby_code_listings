require 'sinatra'

# Returns the day of the week for the given Time object.
def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end

get '/' do
  "Hello, world! Happy #{day_of_the_week(Time.now)}."
end
