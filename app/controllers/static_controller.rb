class StaticController < ApplicationController
  def home
  end

  def imprint
  end

  def info
  end

  def gazete
    @layout = 'layout=http://192.168.178.82:3000/static/flash/layout.xml'
    @documentId = params[:id] 

  end
end
