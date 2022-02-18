defmodule Todoapp.TodosFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Todoapp.Todos` context.
  """

  @doc """
  Generate a todo.
  """
  def todo_fixture(attrs \\ %{}) do
    {:ok, todo} =
      attrs
      |> Enum.into(%{
        description: "some description",
        done: true
      })
      |> Todoapp.Todos.create_todo()

    todo
  end
end
