class Foo
  def self.bar(message)
    @bar ||= message
  end
end

t1 = Thread.new do
    puts "bar is #{Foo.bar('thread1')}"
end

t2 = Thread.new do
    puts "bar is #{Foo.bar('thread2')}"
end

sleep 2

t1.join
t2.join

=> bar is thread1
=> bar is thread1

permalink: /:categories/:year/:month/:day/:title.html
