# Todoapp

Also hosted on [`Gigalixir`](https://todo-phoenix-fslc.gigalixirapp.com)

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Create and migrate your database with `mix ecto.setup`
- Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix

## Using Todo API

To get all the todos, GET `/api/todos`

To add a new todo, POST to `/api/todos` with body:

```
{
  todo: {
    description: "your description here",
    done: true/false
  }
}
```

To update a todo by id, PUT to `/api/todos/:id` with a body with any fields you want to update:

```
{
  todo: {
    description: "changing description of todo with id :id",
  }
}
```

To delete a todo by id, DELETE `/api/todos/:id`

To get a todo by id, GET `/api/todos/:id`
