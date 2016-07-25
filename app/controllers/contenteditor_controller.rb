class ContenteditorController < ApplicationController
  def index
  end

  def show
  	editor_id = params[:id]
  	render editor_id, layout: false
  end
end
