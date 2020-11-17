Rails.application.routes.draw do
    get 'index' => 'home#index'
    get 'services' => 'home#services'
    get 'price' => 'home#price'
    get 'about' => 'home#about'
    get 'contact' => 'contact#contact'
    root 'home#index'
end
