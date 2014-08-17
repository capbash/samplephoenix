defmodule Samplephoenix.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :samplephoenix
  get "/", Samplephoenix.PageController, :index, as: :page
end
