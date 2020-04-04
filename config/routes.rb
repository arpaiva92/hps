Rails.application.routes.draw do

  resources :vagas
  resources :convenios
  resources :tipo_veiculos
  resources :planos
  resources :clientes
  root 'clientes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
