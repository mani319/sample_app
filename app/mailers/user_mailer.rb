class UserMailer < ActionMailer::Base

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation", from: "noreply@example.com"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset", from: "noreply@example.com"
	end
  
end