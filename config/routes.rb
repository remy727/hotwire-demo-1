Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  get "home/index"
  get "other/index"

  get '/home/turbo_frame_form', as: 'turbo_frame_form'
  post '/home/turbo_frame_submit', as: 'turbo_frame_submit'

  root to: "home#index"
end
