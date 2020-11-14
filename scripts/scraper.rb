h.sort_by {|k,v| v}.reverse

>> "àáâãäå".mb_chars.normalize(:kd).gsub(/[^\x00-\x7F]/n,'').downcase.to_s
=> "aaaaaa"
