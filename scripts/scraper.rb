instance_variable_get
module MyModule
  # self here is MyModule
  @species = "frog"
  @color = "red polka-dotted"
  @log = []

  def self.log(msg)
    # self here is still MyModule, so the instance variables are still available
    @log << msg
  end
  def self.show_log
    puts @log.map { |m| "A #@color #@species says #{m.inspect}" }
  end
end

MyModule.log "I like cheese."
MyModule.log "There's no mop!"
MyModule.show_log #=> A red polka-dotted frog says "I like cheese."
                  #   A red polka-dotted frog says "There's no mop!"
