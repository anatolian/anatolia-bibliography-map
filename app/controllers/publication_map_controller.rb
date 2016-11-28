class PublicationMapController < ApplicationController
  def search_by_map
  end
	
  def search_by_point
  	lat = params[:lat]
  	lng = params[:lng ]

  	loc_id = Array.new
  	Location.all.each do |location|
  		latitude = location.latitude
  		longitude = location.longitude

  		distance = distance([lat.to_f, lng.to_f], [latitude.to_f, longitude.to_f])
  		if  distance < 100
			loc_id << location.id
  		end
  	end
	
	@result = Article.where("location_id IN (?)", loc_id).joins(:publication)
  	render "publication_map/search_result", :locals => {:res => @result}

  end


  def distance loc1, loc2
  	rad_per_deg = Math::PI/180  # PI / 180
  	rkm = 6371                  # Earth radius in kilometers
  	rm = rkm * 1000             # Radius in meters

  	dlat_rad = (loc2[0]-loc1[0]) * rad_per_deg  # Delta, converted to rad
  	dlon_rad = (loc2[1]-loc1[1]) * rad_per_deg

  	lat1_rad, lon1_rad = loc1.map {|i| i * rad_per_deg }
  	lat2_rad, lon2_rad = loc2.map {|i| i * rad_per_deg }

  	a = Math.sin(dlat_rad/2)**2 + Math.cos(lat1_rad) * Math.cos(lat2_rad) * Math.sin(dlon_rad/2)**2
  	c = 2 * Math::atan2(Math::sqrt(a), Math::sqrt(1-a))

  	rm * c / 1000 # Delta in kilometers
  end


  def search_by_rectangle
  	lat1 = params[:lat1].to_f
  	lng1 = params[:lng1].to_f
  	lat2 = params[:lat2].to_f
  	lng2 = params[:lng2].to_f

  	lower_lat = [lat1, lat2].min
	higher_lat = [lat1, lat2].max
	lower_lng = [lng1, lng2].min
  	higher_lng = [lng1, lng2].max

  	#puts "lower lat: #{lower_lat}, higher lat: #{higher_lat}"
	#puts "lower lng: #{lower_lng}, higher lng: #{higher_lng}"

  	loc_id = Array.new
  	Location.all.each do |location|
  		latitude = location.latitude.to_f
  		longitude = location.longitude.to_f

  		if  latitude >= lower_lat && latitude <= higher_lat && longitude >= lower_lng && longitude <= higher_lng
			#puts "latitude: #{latitude}"
			#puts "longitude: #{longitude}"

			loc_id << location.id
  		end
  	end
	
	@result = Article.where("location_id IN (?)", loc_id).joins(:publication)
  	render "publication_map/search_result", :locals => {:res => @result}

  end

end
