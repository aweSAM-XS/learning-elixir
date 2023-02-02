defmodule Recursion do
  # Implement the Recursion.sum/1 function. It should take a list of numbers and return the sum of the numbers in the list.
  def sum(list) do
    case list do
      [] -> 0
      [head | tail] -> head + sum(tail)
    end
  end

  # Implement the Recursion.length/1 function. It should take a list and return the length of the list.
  def length(list) do
    case list do
      [] -> 0
      [head | tail] -> 1 + length(tail)
    end
  end

  # Implement the Recursion.reverse/1 function. It should take a list and return the list in reverse order.
  def reverse(list) do
    case list do
      [] -> []
      [head | tail] -> reverse(tail) ++ [head]
    end
  end

  # Implement the Recursion.flatten/1 function. It should take a list and return the list with all sub-lists removed.
  def flatten(list) do
    case list do
      [] -> []
      [head | tail] -> flatten(head) ++ flatten(tail)
    end
  end

  # Implement the Recursion.flatten/1 function. It should take a list and return the list with all sub-lists removed.
  def flatten(list) do
    case list do
      [] -> []
      [head | tail] -> flatten(head) ++ flatten(tail)
    end
  end

  # Implement the Recursion.flatten/1 function. It should take a list and return the list with all sub-lists removed.
  def flatten(list) do
    case list do
      [] -> []
      [head | tail] -> flatten(head) ++ flatten(tail)
    end
  end

  # Implement the Recursion.flatten/1 function. It should take a list and return the list with all sub-lists removed.
  def flatten(list) do
    case list do
      [] -> []
      [head | tail] -> flatten(head) ++ flatten(tail)
    end
  end
  
  # Implement the Recursion.flatten/1 function. It should take a list and return the list with all sub-lists removed.
  def flatten(list) do
    case list do
      [] -> []
      [head | tail] -> flatten(head) ++ flatten(tail)
end
