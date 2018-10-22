Rails.application.routes.draw do
    get 'greeter/hello'
    get 'greeter/bye'

    # default route
    root 'greeter#hello'
end
