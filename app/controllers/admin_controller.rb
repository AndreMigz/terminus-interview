class AdminController < ApplicationController
  def index
    @properties = Property.paginate(page: params[:page], per_page: 30)
  end
end
