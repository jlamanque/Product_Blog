Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root 'landingpage#index'
get "api/v1/weather" => "api/v1/weather#get_weather"
end


