Rails.application.routes.draw do
  root 'static_pages#home'
  get 'signup' => 'static_pages#signup'
  get 'login' => 'static_pages#login'
  get 'draft' => 'static_pages#draft'
  get 'roster' => 'static_pages#roster'

end