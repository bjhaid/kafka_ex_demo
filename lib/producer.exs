producer_fn = fn ->
  helper_fun = fn(fun) ->
    KafkaEx.produce("kafka", 0, (inspect :os.timestamp))
    :timer.sleep(500)
    fun.(fun)
  end

  helper_fun.(helper_fun)
end

producer_fn.()
