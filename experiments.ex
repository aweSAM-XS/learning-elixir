defmodule BirdCount do
  def today(list) do
    #Implement the BirdCount.today/1 function. It should take a list of daily bird counts and return today's count. If the list is empty, it should return nil.
    case list do
      [] -> nil
      [head | tail] -> head
    end
    #Implement the BirdCount.increment_day_count/1 function. It should take a list of daily bird counts and increment the today's count by 1. If the list is empty, return [1].
    def increment_day_count(list) do
      case list do
        [] -> [1]
        [head | tail] -> [head + 1 | tail]
      end
    end
