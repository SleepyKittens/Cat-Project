Rails.application.routes.draw do
  resources :cats, only: [:new, :create, :index, :show]
end
