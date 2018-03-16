defmodule ElixirLsFormatOnSaveWeb.Schema do
  use Absinthe.Schema

  query do
    field :login, :string do
      arg :username, non_null(:string)
      arg :password, non_null(:string)

      resolve fn _, _, _ ->
        %{}
      end
    end
  end
end
