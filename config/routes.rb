Rails.application.routes.draw do
  devise_for :favorites
  devise_for :actions
  devise_for :comments
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "homes#top"
end
