# Study Drill 2

hour, day, month = ARGV
hour = hour.to_i - 1
day = day.to_i - 1
month = month.to_i - 1

puts """
it's #{month} months, #{day} days and #{hour} hours into the year
that means this year is #{(month.to_i * 30 * 24 * 60) + (day.to_i * 24 * 60) + (hour.to_i * 60)} minutes old
(approximately)
"""