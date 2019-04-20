require 'drb'

DRb.start_service(Hoge.new)
uri = 'druby://localhost:54321'
queue = DRbObject.new_with_uri(uri)[:queue]

p queue.pop