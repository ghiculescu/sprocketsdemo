class SiteController < ApplicationController
  def index
    @ext = params[:ext] || "jpeg"
  end
end
