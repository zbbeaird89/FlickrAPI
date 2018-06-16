class StaticPagesController < ApplicationController
  def home
  	unless params[:id].nil?
      person = Flickr.people.find(params[:id]) 
  	  @photos = person.public_photos(sizes: true).map(&:medium500!)
  	end 	
  end
end
