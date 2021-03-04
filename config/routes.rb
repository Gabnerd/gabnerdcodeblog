Rails.application.routes.draw do
  root "articles#index"

  get "categoria/:id", to: "categories#show"
  get "post/:id", to: "articles#show"

  get 'adm', to: "adm#index"
  post 'autAdm', to: "adm#aut"
  get 'adm/i5G3eBnGXpeinkWpFz9p4ENKRKG6NX9wRGpwHT3e', to: "adm#dashboard"
  get 'adm/i5G3eBnGXpeinkWpFz9p4ENKRKG6NX9wRGpwHT3e/novoArtigo', to: "articles#new"
  get 'adm/i5G3eBnGXpeinkWpFz9p4ENKRKG6NX9wRGpwHT3e/novaCategoria', to: "categories#new"

  resources :articles
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
