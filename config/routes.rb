Rails.application.routes.draw do
  resources :tasks, only: [:index, :show]

  resources :lists, only: [:update]

  root to: 'tasks#index'

  devise_for :users, controllers: {
  registrations: 'users/registrations'
}

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
