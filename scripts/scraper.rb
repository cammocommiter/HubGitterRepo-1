irb(main):001:0> class Foo; def method1; puts 1; end; end
=> nil
irb(main):002:0> foo = Foo.new
=> #<Foo:0xb79fa724>
irb(main):003:0> def foo.method2; puts 2; end
=> nil
irb(main):004:0> foo.method1
1
=> nil
irb(main):005:0> foo.method2
2
=> nil
irb(main):006:0> other_foo = Foo.new
=> #<Foo:0xb79f0ef4>
irb(main):007:0> other_foo.method1
1
=> nil
irb(main):008:0> other_foo.method2
NoMethodError: undefined method `method2' for #<Foo:0xb79f0ef4>
        from (irb):8

$1