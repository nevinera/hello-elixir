defmodule Hello.Repo.Migrations.CreateTodos do
  use Ecto.Migration

  def change do
    create table(:todos) do
      add :description, :string

      timestamps()
    end

  end
end
