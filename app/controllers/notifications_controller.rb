class NotificationsController < ApplicationController
  def create
    details = YAML.load(params[:details].strip)
    WhoopsNotifier.notify(:custom, details)
    render :action => :new
  end
end
