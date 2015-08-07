defmodule MadeWithElixir.AppTest do
  use MadeWithElixir.ModelCase

  alias MadeWithElixir.App

  @valid_attrs %{description: "some content", github_url: "some content", name: "some content", url: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = App.changeset(%App{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = App.changeset(%App{}, @invalid_attrs)
    refute changeset.valid?
  end
end
