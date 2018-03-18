class DashboardsController < ApplicationController
  def index
    # @athletes = User.paginate(:page => params[:page])
    @athletes = User.all
  end
end