Links::Application.routes.draw do
  resources :users, only: [:create, :new]
  resource :session, only: [:create, :new, :destroy]
  resources :links
  resources :comments
end
