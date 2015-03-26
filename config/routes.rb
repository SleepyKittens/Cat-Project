Rails.application.routes.draw do
  resources :friends, only: [:new, :create, :index, :show]
end
