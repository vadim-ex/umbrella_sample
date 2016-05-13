defmodule Dependency.TestOnlyTest do
  use ExUnit.Case
  doctest Dependency.TestOnly

  test "the truth" do
    assert 1 + 1 == 2
  end
end
