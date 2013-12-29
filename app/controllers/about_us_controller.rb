class AboutUsController < ApplicationController
  def index
  	
  end
  def about
  	unless params[:name].blank? && params[:email].blank? && params[:comment].blank?
  		@about = AboutUs.new(name: params[:name],email: params[:email], url: params[:ull],website: params[:comment])
  		if @about.save!
  			redirect_to homes_path,flash => { :error => "Insufficient rights!" }
  		else
  	
  		end
  	end
  end
end
