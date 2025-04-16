Rails.application.routes.draw do
  root 'profile#home'
  get 'about', to: 'profile#about'
  get 'portfolio', to: 'profile#portfolio'
end
