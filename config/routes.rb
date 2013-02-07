Stripeconnector::Application.routes.draw do
  get "dashboard/index"

	devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }

  root :to => "home#index"
end
