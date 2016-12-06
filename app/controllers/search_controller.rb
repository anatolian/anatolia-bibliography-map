class SearchController < ApplicationController
	def filter
    @words = params[:filter].key("filter")
    @vols_filter = params[:volume_ids]
    @nums_filter = params[:number_ids]
    if @vols_filter.nil?
      @volsf_str = nil
    else
      @volsf_str = "("
      @vols_filter.each_with_index do |vol, index|
        @volsf_str += vol
        if index < @vols_filter.size - 1
          @volsf_str += ","
        else
          @volsf_str += ")"
        end
      end
    end
    if @nums_filter.nil?
      @numsf_str = nil
    else
      @numsf_str = "("
      @nums_filter.each_with_index do |num, index|
        @numsf_str += num
        if index < @nums_filter.size - 1
          @numsf_str += ","
        else
          @numsf_str += ")"
        end
      end
    end
    filter_by_volume_number(vol: @volsf_str, num: @numsf_str)
    render "search/search", :locals => {:keyword => @words, :res => @result, :size => @result.size, :volumes => @volumes, :numbers => @numbers, :vol_f => @vols_filter, :num_f => @nums_filter}
  end

  def filter_by_volume_number(opts = {})
    vol = opts[:vol]
    num = opts[:num]
    @result = Article.joins(:publication).none
    values = @words.split(" ")
    @volumes = Publication.uniq.pluck(:volume)
    @numbers = Publication.uniq.pluck(:number)
    if vol && num
      if @words == "All Publications"
        article_results = Article.joins(:publication).where("volume IN " + vol + " AND number IN " + num)
        publication_results = Article.joins(:publication).where("volume IN " + vol + " AND number IN " + num)
        @result |= article_results
        @result |= publication_results
      else
        values.each do |word|
          article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication).where("volume IN " + vol + " AND number IN " + num)
          publication_results = Article.joins(:publication).where("publication_serie like ? AND volume IN " + vol + " AND number IN " + num, "%#{word}%")
          @result |= article_results
          @result |= publication_results
        end
      end
    elsif vol && !num
      if @words == "All Publications"
        article_results = Article.joins(:publication).where("volume IN " + vol)
        publication_results = Article.joins(:publication).where("volume IN " + vol)
        @result |= article_results
        @result |= publication_results
      else
        values.each do |word|
          article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication).where("volume IN " + vol)
          publication_results = Article.joins(:publication).where("publication_serie like ? AND volume IN " + vol, "%#{word}%")
          @result |= article_results
          @result |= publication_results
        end
      end
    elsif num && !vol
      if @words == "All Publications"
        article_results = Article.joins(:publication).where("number IN " + num)
        publication_results = Article.joins(:publication).where("number IN " + num)
        @result |= article_results
        @result |= publication_results
      else
        values.each do |word|
          article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication).where("number IN " + num)
          publication_results = Article.joins(:publication).where("publication_serie like ? AND number IN " + num, "%#{word}%")
          @result |= article_results
          @result |= publication_results
        end
      end
    else
      if @words == "All Publications"
        article_results = Article.joins(:publication)
        publication_results = Article.joins(:publication)
        @result |= article_results
        @result |= publication_results
      else
        values.each do |word|
          article_results = Article.where("turkish_title like ? OR english_title like ? OR other_title like ?", "%#{word}%", "%#{word}%", "%#{word}%").joins(:publication)
          publication_results = Article.joins(:publication).where("publication_serie like ?", "%#{word}%")
          @result |= article_results
          @result |= publication_results
        end
      end
    end  
  end
end
