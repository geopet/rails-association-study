Enrollment::Application.routes.draw do
  resources :administrators, only: [:index, :show, :update, :edit]
  resources :students, only: [:index, :show, :update, :edit] do
    resources :admission_forms, only: [:show, :update, :edit, :create, :new]
  end
end
