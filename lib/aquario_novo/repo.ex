defmodule AquarioNovo.Repo do
  use Ecto.Repo,
    otp_app: :aquario_novo,
    adapter: Ecto.Adapters.Postgres
end
