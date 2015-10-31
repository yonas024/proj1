Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers

  # resource :pokemons, :only[:new, :create]
  patch "capture", to: "pokemon#capture"
  patch "damage", to: "pokemon#damage"

end
