# area_square = fn side -> side * side end
# area_rectangle= fn length, width -> length * width end
# area_circle = fn radius -> 3.14 * radius * radius end
# area_triangle = fn base, height -> 0.5 * base * height end

defmodule Area do
  area = fn
    :square, side when is_number(side) and side > 0 -> side* side

    :rectangle, length, width when is_number(length) and is_number(width) and length > 0 and width > 0 -> length * width

    :circle, radius when is_number(radius) and radius > 0 -> 3.14 * radius * radius

    :triangle, base, height when is_number(base) and is_number(height) and base > 0 and height > 0 -> 0.5 * base * height

    unknown -> {:error, {unknown_shape, unknown}}

  end
end
