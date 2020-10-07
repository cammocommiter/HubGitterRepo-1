clients.select{|key, hash| hash["client_id"] == "2180" }
#=> [["orange", {"client_id"=>"2180"}]]

>> File.join("path", "to", "join")
=> "path/to/join"
