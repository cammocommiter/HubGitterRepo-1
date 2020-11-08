require 'digest/sha1'
Digest::SHA1.hexdigest 'foo'

def multiple_of(factor)
  Proc.new{|product| product.modulo(factor).zero?}
end

case number
  when multiple_of(3)
    puts "Multiple of 3"
  when multiple_of(7)
    puts "Multiple of 7"
end
