Rails.application.routes.draw do
  root to: 'recipes#index'

  resources :ingredients
  resources :recipes do
    collection do
      get :search
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
