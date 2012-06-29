class MobileController < ApplicationController

  def index
    @title = "crop"
    if params
      @crop = Crop.first(:conditions => ["crop = ? AND (lat - .5) < ? AND (lat + .5) > ? AND (lon - .5) < ? AND (lon + .5) > ?", params[:crop], params[:lat], params[:lat], params[:lon], params[:lon]] )
    end
    respond_to do |format|
      format.html
      format.json{
        render :json => @crop.to_json
      }
    end    
  end

end