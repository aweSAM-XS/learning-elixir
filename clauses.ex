defmodule Area do
  def area({:square, side}) do
    side * side
  end

  def area({:rectangle, length, width}) do
    length * width
  end

  def area({:circle, radius}) do
    3.14 * radius * radius
  end

  def area({:triangle, base, height}) do
    0.5 * base * height
  end

  def area({unknown}) do
    {:error, {:unknown_shape, unknown}}
  end
end
