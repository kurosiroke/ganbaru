Rails.application.routes.draw do
 
  # 顧客用
    devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

 # 管理者
  devise_for :admin, skip: [:registrations, :passwords] ,controllers: {
    sessions: "admin/sessions"
  }
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
