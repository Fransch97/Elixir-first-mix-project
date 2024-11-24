defmodule MyFirstMixProject do
  @moduledoc """
  Documentation for `MyFirstMixProject`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyFirstMixProject.hello()
      :world

  """
  def hello do
    :world
  end
end

defmodule MyFirstMixProject.Repo do
  use Ecto.Repo,
    otp_app: :my_first_mix_project,
    adapter: Ecto.Adapters.Postgres
end
