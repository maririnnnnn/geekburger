Rails.application.routes.draw do
  devise_for :users
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "students#index"
  #get 'students/index' => 'students#index'
  #get 'students/link' => 'students#link'
  #get 'students/new' => 'students#new'
  #post 'students' => 'students#create'
  #get 'students/:id' => 'members#show' ,as: 'member'
  #patch 'students/:id' => 'students#update'
  #get'students/:id/edit' => 'students#edit,as:edit_student'
  #delete'students/:id' => 'students#destroy'


end
