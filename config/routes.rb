Rails.application.routes.draw do
  resources :sales, only: [:create]
  get 'sales/new'
  post 'sales', to: 'posts#create'
  root 'sales#new'
  get 'sales/done'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
