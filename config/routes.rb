Rails.application.routes.draw do
  post "/", to: "products#add"
  get "/", to: "products#index", as: "products"
end
