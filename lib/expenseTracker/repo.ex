defmodule ExpenseTracker.Repo do
  use Ecto.Repo,
    otp_app: :expenseTracker,
    adapter: Ecto.Adapters.Postgres
end
