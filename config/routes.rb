Rails.application.routes.draw do
  resources :school_classes, only: [:index, :new, :show, :edit, :create, :update,:destroy]
  resources :students, only: [:index, :new, :show, :edit, :create, :update,:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
