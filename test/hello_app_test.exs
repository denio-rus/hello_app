defmodule HelloAppTest do
  use ExUnit.Case
  doctest HelloApp

  test "greets the world" do
    assert HelloApp.hello() == "Hello, world"
  end
end
