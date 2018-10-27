Rails.application.routes.draw do
  resources :posts
  resources :cars
    get 'greeter/hello'
    get 'greeter/bye'

    # default route
    root 'greeter#hello'
end
