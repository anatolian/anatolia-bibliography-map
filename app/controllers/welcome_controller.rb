class WelcomeController < ApplicationController
  def index
    if params[:view_map]
      render "publication_map/search_by_map"
    elsif params[:view_all]
      puts "all"
    elsif params[:q] != nil
      if params[:q].size == 0
        puts "Empty string"
        redirect_to root_url
        puts root_url
      else
        render "search/search", :locals => {:keyword => params[:q]}
        puts params[:q]
      end
    end
  end
end