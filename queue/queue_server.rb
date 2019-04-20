require 'drb'

DRb.start_service('druby://localhost:54321', {queue: SizedQueue.new(1), hoge: })
sleep