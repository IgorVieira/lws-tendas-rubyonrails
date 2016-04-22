Rails.application.routes.draw do


   resources :piramides
   resources :contacts, only: [:new, :create]
   resources :sanfonadas
   resources :contencoes
   resources :galpoes
   resources :personalizadas
   resources :sob_medidas

   root 'welcome#index'



end
