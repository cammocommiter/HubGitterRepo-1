[*('a'..'z'), *('0'..'9')] # doesn't work in Ruby 1.8

validates :title, presence: { message: "Story title is required" }
