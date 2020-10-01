File.expand_path('../../Gemfile', __FILE__)

machine_bytes = ['foo'].pack('p').size
machine_bits = machine_bytes * 8
machine_max_signed = 2**(machine_bits-1) - 1
machine_max_unsigned = 2**machine_bits - 1
