class Contact < ApplicationRecord



  validates :last_name, presence: true
  validates :first_name, presence: true
  validates :email, presence:  /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  validates :message, presence: true
  attribute :nickname,  :captcha  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "My Contact Form",
      :to => "adrien.zafiropoulos@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end


