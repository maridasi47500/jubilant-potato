class HomeController < ApplicationController
  def index
  end

  def search
    @results=`ruby searchlinkbing.rb "#{params[:q]}" 
  end
end
