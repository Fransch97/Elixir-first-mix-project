defmodule MyFirstMixProject.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :email, :string
      add :age, :integer
      add :insersted_at, :naive_datetime
      add :updated_at, :naive_datetime
    end
  end
end
