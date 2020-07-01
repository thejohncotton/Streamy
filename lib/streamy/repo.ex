defmodule Streamy.Repo do
  use Ecto.Repo,
    otp_app: :streamy,
    adapter: Ecto.Adapters.Postgres
end
