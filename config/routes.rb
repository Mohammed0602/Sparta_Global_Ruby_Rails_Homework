Rails.application.routes.draw do
  resources :bikes
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/" , to: "static#index"


end
