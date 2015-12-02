Rails.application.routes.draw do
 
 root to: 'consults#index'

 get '/consults' => 'consults#index'

end
