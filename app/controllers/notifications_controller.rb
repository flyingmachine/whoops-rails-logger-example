class NotificationsController < ApplicationController
  def create
    details = YAML.load(params[:details].strip)
    WhoopsLogger.log(:custom, details)
    render :action => :new
  end
end
