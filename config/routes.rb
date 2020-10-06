Rails.application.routes.draw do
  
  namespace :users, defaults:{ format: :json } do
    post :login
    post :create
    delete :logout
    get :me
    end

  namespace :lists, defaults:{ format: :json } do
    get :index
    get :show
    post :create
    patch :update
    delete :destroy
  end

  namespace :cards, defaults:{ format: :json } do
    get :index
    get :show
    post :create
    patch :update
    delete :destroy
  end
end
