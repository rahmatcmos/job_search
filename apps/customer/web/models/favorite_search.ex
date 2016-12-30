defmodule Customer.FavoriteSearch do
  use Customer.Web, :model
  alias Customer.{Conditions, User}

  schema "favorite_searches" do
    embeds_one :conditions, Conditions
    belongs_to :user, User
    timestamps
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct  \\ %__MODULE__{}, params \\ %{}) do
    struct
    |> cast(params, [])
    |> validate_required([])
  end
end
