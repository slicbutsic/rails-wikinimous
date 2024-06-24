Rails.application.routes.draw do
  # Read all:
  get "articles", to: "articles#index", as: :index

  # Create:
  get "articles/new", to: "articles#new", as: :new_article
  post "articles", to: "articles#create"

  # Read one:
  get "articles/:id", to: "articles#show", as: :article

  # Update
  get "articles/:id/edit", to: "articles#edit", as: :edit_article
  patch "articles/:id", to: "articles#update"

  # Delete
  delete "articles/:id", to: "articles#destroy", as: :see_other
end
