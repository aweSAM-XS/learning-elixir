defmodule Darts do
  @type position :: {number, number}
  position = {0,0}

  @doc """
  Calculate the score of a single dart hitting a target
  """
  @spec score(position) :: integer
  def score({x, y}) do
    distance = :math.sqrt(x*x + y*y)
    cond do
      distance <= 1 -> 10
      distance 1 <= 5 -> 5
      distance 5 <= 10 -> 1
      true -> 0
    end
  end
end
