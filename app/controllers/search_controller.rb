class SearchController < ApplicationController
	def filter
    @words = params[:word]
    filter_by_volume_number(vol: 2, num: 1)
    render "search/search", :locals => {:keyword => @words, :res => @result}
  end

  def filter_by_volume_number(opts = {})
    vol = opts[:vol]
    num = opts[:num]
    @result = Article.joins(:publication).none
    values = @words.split(" ")
    if vol && num
      values.each do |word|
        article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication).where("volume =? AND number = ?", "#{vol}", "#{num}")
        publication_results = Article.joins(:publication).where("publication_serie like ? AND volume = ? AND number = ?", "%#{word}%", "#{vol}", "#{num}")
        @result |= article_results
        @result |= publication_results
      end
    elsif vol && !num
      values.each do |word|
        article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication).where("volume =?", "#{vol}")
        publication_results = Article.joins(:publication).where("publication_serie like ? AND volume = ?", "%#{word}%", "#{vol}")
        @result |= article_results
        @result |= publication_results
      end
    elsif num && !vol
      values.each do |word|
        article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication).where("number =?", "#{num}")
        publication_results = Article.joins(:publication).where("publication_serie like ? AND number = ?", "%#{word}%", "#{num}")
        @result |= article_results
        @result |= publication_results
      end
    else
      @result.all
    end     
  end
end
