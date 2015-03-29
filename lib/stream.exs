KafkaEx.create_worker(:streaming_worker)
for message <- KafkaEx.stream("kafka", 0, worker_name: :streaming_worker) do
  IO.puts "Got #{inspect message}"
end
