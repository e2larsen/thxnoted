Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  get 'pricing' => 'pages#pricing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
