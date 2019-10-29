defmodule Mix.Tasks.D10.P1 do
  use Mix.Task

  import AdventOfCode2019.Day10

  @shortdoc "Day 10 Part 1"
  def run(_) do
    input = nil

    input
    |> part1()
    |> IO.inspect(label: "Part 1 Results") 
  end
end   
