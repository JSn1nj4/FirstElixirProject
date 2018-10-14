defmodule Animals do
  @moduledoc """
  Documentation for Animals.
  """

  @doc """
  create_zoo returns a list of zoo animals

  ## Examples
    iex> Animals.create_zoo
    ["lion", "tiger", "gorilla", "elephant", "monkey", "giraffe"]

  """
  def create_zoo do
      ["lion", "tiger", "gorilla", "elephant", "monkey", "giraffe"]
  end

  @doc """
  randomise takes a list of zoo animals and returns a new randomised list with
  the same elements as the first.

  ## Examples

    iex> zoo = Animals.create_zoo
    iex> Animals.randomize(zoo)
    ["monkey", "tiger", "elephant", "gorilla", "giraffe", "lion"]

  """
  def randomize(zoo) do
      Enum.shuffle(zoo)
  end

  @doc """
  contains? takes a list of zoo animals and a single animal and returns a boolean
  as to whether or not the list contains the given animal.

  ## Examples

    iex> zoo = Animals.create_zoo
    iex> Animals.contains?(zoo, "gorilla")
    true
  """
  def contains?(zoo, animal) do
      Enum.member?(zoo, animal)
  end
end
