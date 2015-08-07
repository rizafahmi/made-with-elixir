defmodule MadeWithElixir.Repo.Migrations.CreateApp do
  use Ecto.Migration

  def change do
    create table(:apps) do
      add :name, :string
      add :url, :string
      add :github_url, :string
      add :description, :text

      timestamps
    end

  end
end
