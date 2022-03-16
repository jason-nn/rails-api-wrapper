Rails.application.routes.draw do
  namespace :api do
    get 'creator-roles', to: 'creator_roles#index'
    get 'creators', to: 'creators#index'
    get 'creators/:id', to: 'creators#show'
    get 'developers', to: 'developers#index'
    get 'games', to: 'games#index'
  end
end
