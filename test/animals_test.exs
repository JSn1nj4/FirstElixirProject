defmodule AnimalsTest do
  use ExUnit.Case
  doctest Animals

  # Test for an old function that no longer exists
  # test "greets the world" do
  #   assert Animals.hello() == :world
  # end

  test "randomize" do
    zoo = Animals.create_zoo()
    refute zoo == Animals.randomize(zoo)
  end
end
