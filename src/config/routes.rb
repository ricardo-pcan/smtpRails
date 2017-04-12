Rails.application.routes.draw do
  post 'send-mail' => 'application#send_mail'
end
