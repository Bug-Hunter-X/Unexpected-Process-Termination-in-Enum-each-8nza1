```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      throw(:stop_iteration)
    end
    IO.puts(x)
  end)
rescue
  :stop_iteration ->
    IO.puts("Iteration stopped intentionally.")
end
```