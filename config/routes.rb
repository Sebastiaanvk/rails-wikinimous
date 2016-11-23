Rails.application.routes.draw do
  root "articles#index"
  resources :articles
  post 'articles', to: 'articles#create', as: 'hipsterfy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
