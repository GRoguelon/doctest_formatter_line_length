defmodule DoctestFormatterLineLength do
  @moduledoc """
  Documentation for `DoctestFormatterLineLength`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DoctestFormatterLineLength.hello()
      :world

  """
  def hello do
    :world
  end

  @doc """
  Dummy functions

  ## Examples

      iex> my_very_long_function("hello world", "My second Argument", "My third Argument", "My fourth Argument")
      ["My second Argument", "My third Argument", "My fourth Argument"]
  """
  def my_very_long_function(argument_1, argument_2, argument_3, argument_4) when is_binary(argument_1) do
    [argument_2, argument_3, argument_4]
  end
end
