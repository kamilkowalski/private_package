defmodule PrivatePackageTest do
  use ExUnit.Case
  doctest PrivatePackage

  test "greets the world" do
    assert PrivatePackage.hello() == :world
  end
end
