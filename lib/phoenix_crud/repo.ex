defmodule Repo do
	use Ecto.Repo, adapter: Ecto.Adapters.Postgres

	def conf do
		parse_url "ecto://phoenix_crud:topsecret@localhost/phoenix_crud"
	end

	def priv do
		app_dir(:phoenix_crud, "priv/repo")
	end
end