class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale

  def create
    @contact = Contact.new(contacts_params)
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
    else
      flash.now[:error] = 'Cannot send message.'
      render :new
    end
  end


  def contacts_params
    params.require(:contact).permit(:first_name, :last_name, :email, :message, :nickname)
  end

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end

  def default_url_options
  { locale: I18n.locale }
  end
end
