# == Route Map
#
#                              Prefix Verb URI Pattern                                    Controller#Action
#                              admins GET  /admins(.:format)                              admins#index
#                               admin GET  /admins/:id(.:format)                          admins#show
#                                root GET  /                                              publication_map#index
#                         search_home GET  /search_home(.:format)                         welcome#index
#                              search GET  /search(.:format)                              search#filter
#     publication_map_search_by_point GET  /publication_map/search_by_point(.:format)     publication_map#search_by_point
# publication_map_search_by_rectangle GET  /publication_map/search_by_rectangle(.:format) publication_map#search_by_rectangle
#

Rails.application.routes.draw do

  # resources :articles
  # resources :publications
  # resources :locations
  resources :admins, only: [:index, :show]
  # resources :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root :to => "publication_map#index"

  # Example of regular route:
    get '/search_home' => "welcome#index"
    get '/search' => "search#filter"
    get '/publication_map/search_by_point', to: "publication_map#search_by_point"
    get '/publication_map/search_by_rectangle', to: "publication_map#search_by_rectangle"
    # get 'map' => "publication_map"
    # get 'all' => "all"
    # 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
