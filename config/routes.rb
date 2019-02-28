Rails.application.routes.draw do
  namespace :api do
    get '/profiles' => 'profiles#index'
    post '/profiles' => 'profiles#create'
  end
end
