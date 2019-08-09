defmodule Compewter.Repo do
  use Ecto.Repo,
    otp_app: :compewter,
    adapter: Ecto.Adapters.Postgres
end
