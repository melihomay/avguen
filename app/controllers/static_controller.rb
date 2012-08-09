class StaticController < ApplicationController
  def home
  end

  def imprint
  end

  def info
  end

  def gazete
    @layout = "layout=http://#{request.host}:3000/static/flash/layout.xml"
    @documentId = params[:id] 
  end
end
