Rails.application.routes.draw do
  get  '/cats/new' => 'cats#new'
  post '/cats'     => 'cats#create'
  get  '/cats'     => 'cats#index'
end
