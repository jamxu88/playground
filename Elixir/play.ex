defmodule P do
  def main do
    a = ["a", "b", "c"]
    b = 1
    print(b)
    b = b + 1
    print(b)

    Enum.each(a, fn item ->
      print(item)
    end)

    print()
    print(Enum.fetch!(a, 0))
  end

  def print(val) do
    IO.puts(to_string(val))
  end

  def print, do: nil
end
