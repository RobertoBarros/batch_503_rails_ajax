Rails.application.routes.draw do

  resources :restaurants, only: %i[index show destroy] do
    resources :reviews, only: :create
  end





  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
