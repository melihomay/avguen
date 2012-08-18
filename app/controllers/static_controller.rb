class StaticController < ApplicationController
  def home
  end

  def imprint
  end

  def info
  end

  def gazete
    # @layout = "layout=http://#{request.host_with_port}/static/flash/layout.xml"
    @layout = "layout=http://#{request.host_with_port}/static/flash/layout_no_social.xml"
    @documentId = params[:id] 
  end
end
