defmodule ReqTest do
  use ExUnit.Case
  doctest Req

  test "greets the world" do
    assert Req.hello() == :world
  end
end
