count = 2

puts count == 1 ? "#{count} person" : "#{count} people"

DEFAULT_LIMIT = 100
# limit = nil

limit ||= DEFAULT_LIMIT

puts limit