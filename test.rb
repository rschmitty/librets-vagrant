# ruby
require 'librets'
include Librets
 
session = Librets::RetsSession.new('http://demo.crt.realtors.org:6103/rets/login')

puts session
