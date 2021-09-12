Rails.application.routes.draw do
  # For details on the DSL avail
  #able within this file, see https://guides.rubyonrails.org/routing.html
  get "/cheeses", to: "cheeses#index"

end
