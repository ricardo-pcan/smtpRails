class ApplicationController < ActionController::Base
  #protect_from_forgery with: :exception

  def send_mail
    UserMailer.send_mail(params[:name]).deliver_later
  end
end
