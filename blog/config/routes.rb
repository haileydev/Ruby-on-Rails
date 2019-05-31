Rails.application.routes.draw do
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get 'blog/index' => 'blog#index'
end
