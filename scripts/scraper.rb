module GemName

  class AuthenticationError < StandardError; end
  class InvalidUsername < AuthenticationError; end

end

sudo