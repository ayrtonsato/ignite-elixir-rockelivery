defmodule Rockelivery.Factory do
  use ExMachina.Ecto, repo: Rockelivery.Repo

  alias Rockelivery.User

  def user_params_factory do
    %{
      age: 27,
      address: "Rua das",
      cep: "12345678",
      cpf: "12345678900",
      email: "ayreton@asidj.com",
      password: "1234546667",
      name: "Ayrton"
    }
  end

  def user_factory do
    %User{
      age: 27,
      address: "Rua das",
      cep: "12345678",
      cpf: "12345678900",
      email: "ayreton@asidj.com",
      password: "1234546667",
      name: "Ayrton",
      id: "0c721236-d88f-4227-832a-50390154d8da"
    }
  end
end
