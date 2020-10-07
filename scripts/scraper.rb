namespace :db do
  desc "Apply db tasks in custom databases, for example  rake db:alter[db:migrate,test-es] applies db:migrate on the database defined as test-es in databases.yml"
  task :alter, [:task,:database] => [:environment] do |t, args|
    require 'activerecord'
    puts "Applying #{args.task} on #{args.database}"
    ActiveRecord::Base.establish_connection(ActiveRecord::Base.configurations[args.database])
    Rake::Task[args.task].invoke
  end
end

class Car < ActiveRecord::Base
   belongs_to :vendor
   belongs_to :company, :class_name => :Vendor,:foreign_key => "vendor_id"
end
