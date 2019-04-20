require 'drb'

DRb.start_service('druby://localhost:54321', SizedQueue.new(1))
sleep