defmodule GoEqcTest do
  use ExUnit.Case
  doctest GoEqc

  test "greets the world" do
    assert GoEqc.hello() == :world
  end
end
