Rails.application.routes.draw do
  resources :strains
  resources :wines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'wines#index'
  resources :wine_strains
end
