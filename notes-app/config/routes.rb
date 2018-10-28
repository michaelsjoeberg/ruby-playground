Rails.application.routes.draw do
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :books do
        # notes as a resource of a resource
        resources :notes
    end
    
    root to: "books#index"
end
