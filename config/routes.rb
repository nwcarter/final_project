Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#home'
  get 'login' => 'static_pages#login'
  get 'draft' => 'static_pages#draft'
  get 'roster' => 'static_pages#roster'
  get 'signup' => 'users#new'
end