Rails.application.routes.draw do
  #get 'home/index'
  root 'home#index'
  resources :posts
  get "/articles", to: "articles#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# para visualizar as rotas do projeto
# http://127.0.0.1:3000/rails/info/routes
