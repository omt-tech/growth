defmodule Growth.Repo do
  use AshPostgres.Repo, otp_app: :growth

  # Installs Postgres extensions that ash commonly uses
  def installed_extensions do
    ["uuid-ossp", "citext"]
  end
end
