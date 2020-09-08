Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create]
  #get '/students/new', to: 'students#new_student', as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
end
