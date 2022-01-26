# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  # GET /about to:controller
  get "about", to: "about#index"
  # root is the same as get "/" or ""
  root to: "main#index"
end
