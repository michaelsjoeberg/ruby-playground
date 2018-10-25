Rails.application.routes.draw do
  resources :cars
    get 'greeter/hello'
    get 'greeter/bye'

    # default route
    root 'greeter#hello'
end
