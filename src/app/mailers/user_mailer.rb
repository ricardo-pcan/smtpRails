class UserMailer < ApplicationMailer

  def send_mail(name)
    mail(to:'ricardo.pcan@gmail.com', subject:'Mail de contacto', body: name, from: 'kjkdkj')
  end

end
