require 'drb'

DRb.start_service

uri = 'druby://localhost:54321'
queue = DRbObject.new_with_uri(uri)
hoge = DRbObject.new_with_uri(uri)


p queue.push('one')
p queue.push('two')
