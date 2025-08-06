defmodule Phoenixrest.Repo do
  use Ecto.Repo,
    otp_app: :phoenixrest,
    adapter: Ecto.Adapters.Postgres
end
