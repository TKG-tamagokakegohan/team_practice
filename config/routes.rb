Rails.application.routes.draw do
  devise_for :users
  get 'lesson/new'
  get 'lesson/index'
  get 'lesson/show'
  get 'lesson/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
