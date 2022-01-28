defmodule HowLongBot.Repo do
  use Ecto.Repo,
    otp_app: :how_long_bot,
    adapter: Ecto.Adapters.Postgres
end
