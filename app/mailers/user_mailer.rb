class UserMailer < ApplicationMailer
	def notify_email(user,reminder,ondate)
  		@user = user
    	@url  = 'http://example.com/login'
    	@reminder= reminder
    	@ondate= ondate
    	mail(to: @user.email, subject: 'You have a new todo task')

  	end
end
