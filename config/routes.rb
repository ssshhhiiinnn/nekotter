Rails.application.routes.draw do
  get '/tweets' => 'tweets#index'
  get '/tweets/new' => 'tweets#new'
  post '/tweets/created' => 'tweets#create'

end
