task :build => [:some_other_tasks] do
  build
end

task :build_all do
  [:debug, :release].each { |t| build t }
end

def build(type = :debug)
  # ...
end

Klazz