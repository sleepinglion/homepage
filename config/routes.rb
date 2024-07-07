Rails.application.routes.draw do
  root 'home#index'

  if Rails.env.production?
    mount LetsEncrypt::Engine => '/.well-known'
  end

  devise_for :admins, :controllers => {:sessions => "admins/sessions", :registrations => "admins/registrations"}, :path_names => {:sign_up => 'new', :sign_in => 'login', :sign_out => 'logout'} do
    get 'edit', :to => 'admins::Registrations#edit'
    get 'login', :to => 'admins::Sessions#new'
    get 'logout', :to => 'admins::Sessions#destroy'
  end

  devise_for :users, :controllers => {:sessions => "users/sessions", :registrations => "users/registrations"}, :path_names => {:sign_up => 'new', :sign_in => 'login', :sign_out => 'logout'} do
    get '/users', :to => 'users/registrations#index'
    get '/login', :to => 'users/sessions#new'
    get '/signup', :to => 'users/registrations#new'
  end

  resources :intro, :gallery_categories, :galleries, :notices, :user_photos

  resources :blogs

  resources :questions do
    get 'password', :on => :collection
    post 'password', :on => :collection
  end

  resources :guest_books do
    get 'password', :on => :collection
    post 'password', :on => :collection
  end

  get 'home/popup' => 'home#popup'
  get 'feed', :to => 'home#feed'


  get 'tags/:tag', to: 'tags#index', as: :tag
  get 'guest_books/:guest_book_id/:id/password', :to => 'guest_books#password'
  post 'guest_books/:guest_book_id/:id/password', :to => 'guest_books#password'


  scope 'admin', module: 'admin', as: 'admin' do
    get '/' => 'admin_home#index'
    resources :users
    resources :intro, :gallery_categories, :galleries, :faq_categories, :faqs, :blog_categories, :notices, :site, :intro, :contacts, :notices, :histories, :portfolios
    resources :questions do
      resources :question_comments
    end

    resources :blogs

    resources :questions do
      get 'password', :on => :collection
      post 'password', :on => :collection
    end

    resources :guest_books do
        get 'password', :on => :collection
        post 'password', :on => :collection
    end
  end
end
