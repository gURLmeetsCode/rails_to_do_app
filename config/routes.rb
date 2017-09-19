Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items do
      member do
        patch :complete
      end
    end 
  end

  # setting route to home page/ index controller
  root "todo_lists#index"
end
