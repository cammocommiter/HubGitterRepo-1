uuid-ossp
class Float
  def self.times(&block)
    self.to_i.times { |i| yield(i) }
    remainder = self - self.to_i
    yield(remainder) if remainder > 0.0
  end
end
