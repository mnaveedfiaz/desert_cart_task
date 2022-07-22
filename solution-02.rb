require "json"
require 'date'

def parser(input)
    timestamp = JSON.parse(input)["time"]
    DateTime.parse(timestamp).in_time_zone
end
