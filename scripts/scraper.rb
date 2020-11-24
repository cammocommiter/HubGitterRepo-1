module Crawler
  def self.logger
    @logger
  end
  def self.logger=(logger)
    @logger = logger
  end
end

require 'rake'
Rake::Task[name].invoke
