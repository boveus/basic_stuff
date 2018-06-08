defmodule Mix.Tasks.MixTaskExample.Hello do
  use Mix.Task

  @shortdoc "Give a short salutation"

  def run(_) do
    IO.puts "Hello World!"
  end
end
