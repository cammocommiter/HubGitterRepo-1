$ ruby system-stack-error.rb
system-stack-error.rb:6:in `bar': stack level too deep (SystemStackError)
        from system-stack-error.rb:2:in `foo'
        from system-stack-error.rb:10:in `baz'
        from system-stack-error.rb:6:in `bar'
        from system-stack-error.rb:2:in `foo'
        from system-stack-error.rb:10:in `baz'
        from system-stack-error.rb:6:in `bar'
        from system-stack-error.rb:2:in `foo'
        from system-stack-error.rb:10:in `baz'
         ... 10067 levels...
        from system-stack-error.rb:10:in `baz'
        from system-stack-error.rb:6:in `bar'
        from system-stack-error.rb:2:in `foo'
        from system-stack-error.rb:13:in `<main>'

skip_before_filter  :verify_authenticity_token
