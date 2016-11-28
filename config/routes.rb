# == Route Map
#
#           Prefix Verb   URI Pattern                      Controller#Action
#         articles GET    /articles(.:format)              articles#index
#                  POST   /articles(.:format)              articles#create
#      new_article GET    /articles/new(.:format)          articles#new
#     edit_article GET    /articles/:id/edit(.:format)     articles#edit
#          article GET    /articles/:id(.:format)          articles#show
#                  PATCH  /articles/:id(.:format)          articles#update
#                  PUT    /articles/:id(.:format)          articles#update
#                  DELETE /articles/:id(.:format)          articles#destroy
#     publications GET    /publications(.:format)          publications#index
#                  POST   /publications(.:format)          publications#create
#  new_publication GET    /publications/new(.:format)      publications#new
# edit_publication GET    /publications/:id/edit(.:format) publications#edit
#      publication GET    /publications/:id(.:format)      publications#show
#                  PATCH  /publications/:id(.:format)      publications#update
#                  PUT    /publications/:id(.:format)      publications#update
#                  DELETE /publications/:id(.:format)      publications#destroy
#        locations GET    /locations(.:format)             locations#index
#                  POST   /locations(.:format)             locations#create
#     new_location GET    /locations/new(.:format)         locations#new
#    edit_location GET    /locations/:id/edit(.:format)    locations#edit
#         location GET    /locations/:id(.:format)         locations#show
#                  PATCH  /locations/:id(.:format)         locations#update
#                  PUT    /locations/:id(.:format)         locations#update
#                  DELETE /locations/:id(.:format)         locations#destroy
#           admins GET    /admins(.:format)                admins#index
#                  POST   /admins(.:format)                admins#create
#        new_admin GET    /admins/new(.:format)            admins#new
#       edit_admin GET    /admins/:id/edit(.:format)       admins#edit
#            admin GET    /admins/:id(.:format)            admins#show
#                  PATCH  /admins/:id(.:format)            admins#update
#                  PUT    /admins/:id(.:format)            admins#update
#                  DELETE /admins/:id(.:format)            admins#destroy
#            users GET    /users(.:format)                 users#index
#                  POST   /users(.:format)                 users#create
#         new_user GET    /users/new(.:format)             users#new
#        edit_user GET    /users/:id/edit(.:format)        users#edit
#             user GET    /users/:id(.:format)             users#show
#                  PATCH  /users/:id(.:format)             users#update
#                  PUT    /users/:id(.:format)             users#update
#                  DELETE /users/:id(.:format)             users#destroy
#             root GET    /                                welcome#index
#    welcome_index GET    /welcome/index(.:format)         welcome#index
#           search GET    /search(.:format)                search#filter
#              map GET    /map(.:format)                   publication_map#map
#              all GET    /all(.:format)                   all#all
#

Rails.application.routes.draw do

  resources :articles
  resources :publications
  resources :locations
  resources :admins
  resources :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root :to => "welcome#index"

  # Example of regular route:
    get 'welcome/index' => "welcome#index"
    get '/publication_map/search_by_point', to: "publication_map#search_by_point"
    get '/publication_map/search_by_rectangle', to: "publication_map#search_by_rectangle"
    get 'search' => "search#filter"
    get 'map' => "publication_map"
    get 'all' => "all"
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
