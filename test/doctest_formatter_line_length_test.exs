defmodule DoctestFormatterLineLengthTest do
  use ExUnit.Case
  doctest DoctestFormatterLineLength

  test "greets the world" do
    assert DoctestFormatterLineLength.hello() == :world
  end
end
