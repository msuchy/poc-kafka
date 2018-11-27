require "kafka"

class MessageController < ApplicationController
  def send


    # The first argument is a list of "seed brokers" that will be queried for the full
    # cluster topology. At least one of these *must* be available. `client_id` is
    # used to identify this client in logs and metrics. It's optional but recommended.
    kafka = Kafka.new(["kafka:9092"], client_id: "Producer.Rails")

    kafka.deliver_message('Hello World from Rails API!!', topic: "test")
  end
end
