car = {:make => "bmw", :year => "2003"}
# => {:make=>"bmw", :year=>"2003"}
car.to_json
# NoMethodError: undefined method `to_json' for {:make=>"bmw", :year=>"2003"}:Hash
#   from (irb):11
#   from /usr/bin/irb:12:in `<main>'
require 'json'
# => true
car.to_json
# => "{"make":"bmw","year":"2003"}"

self.class.whatever