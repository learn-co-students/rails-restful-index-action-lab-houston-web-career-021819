Rails.application.routes.draw do
    get '/students', to: 'students#index'
    # resource :students, only: :index
end
