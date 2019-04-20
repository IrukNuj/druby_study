require 'drb'

kvs = Hash.new
uri = 'druby://localhost:54320'
DRb.start_service(uri, kvs)

sleep