class CropsController < ApplicationController

  def index
      @title = "crop"
      if params
        @crop = Crop.first(:conditions => ["crop = ? AND (lat - .5) < ? AND (lat + .5) > ? AND (lon - .5) < ? AND (lon + .5) > ?", params[:crop], params[:lat], params[:lat], params[:lon], params[:lon]] )
      end
  end

  def plot
    vals = params[:crop]
    @crop = Crop.first(:conditions => ["crop = ? AND (lat - .5) < ? AND (lat + .5) > ? AND (lon - .5) < ? AND (lon + .5) > ?", vals[:crop], vals[:lat].to_f, vals[:lat].to_f, vals[:lon].to_f, vals[:lon].to_f] )
    render :partial => 'crop', :object => @crop
  end
end