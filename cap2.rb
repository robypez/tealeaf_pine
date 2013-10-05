#first excercise

days_365 = (24*365)
days_366 = (24*366)
puts "There are #{days_365} hours in a year, #{days_366} in bisestil years (366 days)"

#second exercise

min_10years = ((days_365*4)+(days_366*2))*60
puts "There are #{min_10years} minutes in a decade"

#third exercise

t_now = Time.now
t_born = Time.new(1978, 7, 25)
puts "I was born 25 of July 1978. Or #{(t_now-t_born).to_i} seconds ago"

#last_exercise

t = Time.now
pine_born = (t-1160000000)
puts "The author is #{(t.year - pine_born.year)} years old"

