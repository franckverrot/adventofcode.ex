{:ok, content} = File.read("input")

content
|> String.split()
|> Enum.map((fn(x) -> {result, _} = Integer.parse(x); result end))
|> Enum.sum
|> IO.puts
