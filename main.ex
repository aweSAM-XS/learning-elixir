defmodule Area do
  def square(side) do
    side * side
  end
  def rectangle(length, width) do
    length * width
  end
  def circle(radius) do
    3.14 * radius * radius
  end
  def triangle(base, height) do
    0.5 * base * height
  end
  def trapezoid(base1, base2, height) do
    0.5 * (base1 + base2) * height
  end
end
