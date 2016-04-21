Rails.application.routes.draw do


   resources :piramides
   resources :contacts, only: [:new, :create]
   resources :sanfonadas
   resources :contencoes
   resources :galpoes
   resources :personalizadas
   resources :bruxas

   root 'welcome#index'



end
