defmodule WhosInBot.Repo.Migrations.ChangeChatIdToBigint do
  use Ecto.Migration

  def change do
    alter table(:roll_call_responses) do
      modify :user_id, :bigint
    end
  end
end
