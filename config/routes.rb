Rails.application.routes.draw do
  resources :event_types
  resources :boroughs
  Rails.application.routes.draw do
  resources :event_types
  resources :boroughs
    # route to test your configuration
    get '/hello', to: 'application#hello_world'
  end
end
