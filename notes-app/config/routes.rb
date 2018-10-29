Rails.application.routes.draw do
    root to: "books#index"

    resources :books do
        # notes as a resource of a resource (create and destroy only)
        resources :notes, only: [:create, :destroy]
    end

    resources :sessions, only: [:new, :create, :destroy]

    # route login and logout as session new and destroy
    get "/login" => "sessions#new", as: "login"
    delete "/logout" => "sessions#destroy", as: "logout"
end
