Rails.application.routes.draw do
  root to: 'sites#index'
  resources :sites
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

