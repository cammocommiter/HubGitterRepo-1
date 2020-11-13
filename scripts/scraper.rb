["10", "20", "50","99"].map(&:inspect).join(', ') # => '"10", "20", "50", "99"'

CSV.foreach('my_file.csv', :headers => true) do |row|
  puts row['foo'] # prints 1 the 1st time, "blah" 2nd time, etc
  puts row['bar'] # prints 2 the first time, 7 the 2nd time, etc
end
