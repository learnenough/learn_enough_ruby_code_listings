require 'sinatra'

# Returns the day of the week for the given Time object.
def day_of_the_week(time)
  Date::DAYNAMES[time.wday]
end

get '/' do
  DAYNAMES = ["Sunday", "Monday", "Tuesday", "Wednesday",
              "Thursday", "Friday", "Saturday"]
  dayname = DAYNAMES[Time.now.wday]
  "Hello, world! Happy #{dayname}."
end
