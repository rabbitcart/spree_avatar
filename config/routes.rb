Spree::Core::Engine.add_routes do

  resources :users, only: [:edit, :update], :path => 'account'

  resources :users, only: [], :path => 'account' do
	  resource :avatar, only: [:new, :edit, :update, :destroy]
  end

end