# create a module: Hello
defmodule Hello do
  # create a function: world
  def world do
    # print out greeting message
    IO.puts("Hello, World!")
  end
end

# run script file main entry point for elixir binary
Hello.world()
