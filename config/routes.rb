Rails.application.routes.draw do
  get  '/cats/new' => 'cats#new_cat'
  post '/cats'     => 'cats#post_cat'
  get  '/cats'     => 'cats#get_cats'
end
