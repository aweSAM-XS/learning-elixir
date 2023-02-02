defmodule Area do
  def area({:square, side}) when is_number(side) and side > 0 do
    side * side
  end

  def area({:rectangle, length, width})
      when is_number(length) and is_number(width) and length > 0 and width > 0 do
    length * width
  end

  def area({:circle, radius}) when is_number(radius) and radius > 0 do
    3.14 * radius * radius
  end

  def area({:triangle, base, height})
      when is_number(base) and is_number(height) and base > 0 and height > 0 do
    0.5 * base * height
  end

  def area({unknown}) do
    {:error, {unknown_shape, unknown}}
  end
end
