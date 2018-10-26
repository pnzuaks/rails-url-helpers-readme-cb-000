Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register' => 'users/#new'
end
