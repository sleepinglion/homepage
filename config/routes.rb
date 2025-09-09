Rails.application.routes.draw do
  root 'home#index'
  get 'home/popup' => 'home#popup'
  get 'feed', :to => 'home#feed'


  resources :intro, :blogs, :gallery_categories, :galleries, :notices, :user_photos

  resources :questions do
    get 'password', :on => :collection
    post 'password', :on => :collection
  end

  resources :guest_books do
    get 'password', :on => :collection
    post 'password', :on => :collection
  end

  get 'tags/:tag', to: 'tags#index', as: :tag
  get 'guest_books/:guest_book_id/:id/password', :to => 'guest_books#password'
  post 'guest_books/:guest_book_id/:id/password', :to => 'guest_books#password'


  # Admin 인증 라우트
  devise_for :admins,
             class_name: 'User',
             path: 'admins',
             path_names: {
               sign_in: 'login',
               sign_out: 'logout'
             },
             controllers: {
               sessions: 'admins/sessions'
             }
  devise_for :users, :controllers => {:sessions => "users/sessions", :registrations => "users/registrations"}, :path_names => {:sign_up => 'new', :sign_in => 'login', :sign_out => 'logout'}

  devise_scope :user do
    get '/login', to: 'users/sessions#new', as: :login_redirect
    delete '/logout', to: 'users/sessions#destroy', as: :logout_redirect
  end

  # 관리자
  namespace :admin do
    root to: 'home#index'
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
