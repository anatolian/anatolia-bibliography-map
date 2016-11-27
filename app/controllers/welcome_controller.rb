class WelcomeController < ApplicationController

  # def index
  #   if params[:view_map]
  #     render "publication_map/search_by_map"
  #   elsif params[:view_all]
  #     puts "find all publications"
  #     render "search/search", :locals => {:keyword => "All Publications"}
  #   elsif params[:q] != nil
  #     if params[:q].size == 0
  #       # flash.now[:success] = 'You will now be re-directed to the listing of all publications in our database'
  #       puts "find all publications"
  #       render "search/search", :locals => {:keyword => "All Publications"}
  #     else
  #       render "search/search", :locals => {:keyword => params[:q]}
  #       puts "search by keywords: #{params[:q]}"
  #     end
  #   end
  # end

  def index
    if params[:view_map]
      render "publication_map/search_by_map"
    elsif params[:q]
      search_by_words(params[:q])
    end
  end


  def search_by_words(words)
    @result = Article.joins(:publication).all
    if (words.size == 0)
      render "search/search", :locals => {:keyword => "All Publications", :res => @result}
    else
      values = words.split(" ")
      values.each do |word|
        @result &= Article.where("english_title like ?", "%#{word}%").joins(:publication)
      end
      render "search/search", :locals => {:keyword => words, :res => @result}
    end
  end

end

