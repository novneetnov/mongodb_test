Rails.application.routes.draw do
  resources :people
	root to: "pages#homepage"
end
