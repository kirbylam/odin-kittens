Rails.application.routes.draw do
  root 'kittens#index'

  resources :kittens, only: [:index, :new, :create, :show, :edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
