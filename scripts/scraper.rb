str = "\x12\x34\x56\x78\x9a\xbc\xde\xf1\x23\x45\x67\x89\xab\xcd\xef\x12\x34\x56\x78\x9a".force_encoding('ASCII-8BIT')
puts CGI.escape str


=> "%124Vx%9A%BC%DE%F1%23Eg%89%AB%CD%EF%124Vx%9A"

Rails3