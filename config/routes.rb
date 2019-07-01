Rails.application.routes.draw do

  # resources :students
  # resources :schools

  get '/schools', to: "schools#index"
  get '/students', to: "students#index"
  get '/schools/:id', to: 'schools#show'

  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/students', to: 'students#create'
  get '/students/new', to: 'students#new', as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
  get '/students/:id/edit', to: 'students#edit', as: 'edit_student'
  delete '/students/:id', to: 'students#destroy'
end
