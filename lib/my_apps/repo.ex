defmodule MyApps.Repo do
  use Ecto.Repo,
    otp_app: :my_apps,
    adapter: Ecto.Adapters.Postgres
end
