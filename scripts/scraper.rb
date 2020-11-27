class A
end

class B < A
end

B.superclass # => A
B.superclass.name # => "A"

require "csv"
CSV.open("file.csv", "wb") do |csv|
  csv << ["animal", "count", "price"]
  csv << ["fox", "1", "$90.00"]
end
