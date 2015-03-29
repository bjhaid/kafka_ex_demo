IO.puts "Earliest offset is: #{inspect KafkaEx.earliest_offset("kafka", 0)}"
IO.puts "Latest offset is: #{inspect KafkaEx.latest_offset("kafka", 0)}"
