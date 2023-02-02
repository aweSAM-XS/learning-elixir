# Enum methods in elixir

defmodule Enums do
  # Enum methods with anonymous functions
  def sum(list) do
    Enum.reduce(list, 0, fn x, y -> x + y end)
  end

  def double(list) do
    Enum.map(list, fn x -> x * 2 end)
  end

  def filter_even(list) do
    Enum.filter(list, fn x -> rem(x, 2) == 0 end)
  end

  #comprehensions
  def sum(list) do
    [for x <- list, reduce: 0, into: &(&1 + &2)]
  end

  def double(list) do
    [for x <- list, into: &(&1 * 2)]
  end

  def filter_even(list) do
    [for x <- list, rem(x, 2) == 0]
  end

  # Enum methods with pipe operator
  def sum(list) do
    list |> Enum.reduce(0, &(&1 + &2))
  end

  def double(list) do
    list |> Enum.map(&(&1 * 2))
  end

  def filter_even(list) do
    list |> Enum.filter(&rem(&1, 2) == 0)
  end
end
