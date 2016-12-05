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
    elsif params[:view_all]
      search_by_words("")
    elsif params[:q]
      search_by_words(params[:q])
    end
  end


  def search_by_words(words)
    @volumes = Publication.uniq.pluck(:volume)
    @numbers = Publication.uniq.pluck(:number)
    if (words.size == 0)
      @result = Article.joins(:publication).all
      render "search/search", :locals => {:keyword => "All Publications", :res => @result}
    else
      @result = Article.joins(:publication).none
      values = words.split(" ")
      values.each do |word|
        article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication)
        publication_results = Article.joins(:publication).where("publication_serie like ?", "%#{word}%")
        @result |= article_results
        @result |= publication_results
      end
      render "search/search", :locals => {:keyword => words, :res => @result, :size => @result.size, :volumes => @volumes, :numbers => @numbers}
    end
  end

end

