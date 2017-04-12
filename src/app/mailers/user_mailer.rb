class UserMailer < ApplicationMailer

  def send_mail(from, name, body)
    from = name + '<' + from + '>'
    mail(to:'ricardo.pcan@gmail.com', subject:'Mail de contacto', body: body, from: from)
  end

end
