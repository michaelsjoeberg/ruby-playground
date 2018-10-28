Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :books do
        # notes as a resource of a resource (create and destroy only)
        resources :notes, only: [:create, :destroy]
    end
    
    root to: "books#index"
end
