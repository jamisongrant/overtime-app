class ManagerMailer < ApplicationMailer
  def email
    mail(to: manager.email, subject: 'Daily Overtime Request Email')
  end
end
