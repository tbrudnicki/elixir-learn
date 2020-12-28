defmodule MyProjectTest do
  use ExUnit.Case
  doctest MyProject

  test "adding numbers" do
    assert MyProject.add(1,2) == 3
    assert MyProject.add(2,2) == 4
  end


end
