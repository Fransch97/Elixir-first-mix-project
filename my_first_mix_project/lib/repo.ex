defmodule MyFirstMixProject.Repo do
  use Ecto.Repo,
    otp_app: :my_first_mix_project,
    adapter: Ecto.Adapters.Postgres
end
