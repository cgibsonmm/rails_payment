class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: "learnappcode@gmail.com"

  def purchase_recipt purchase
    @purchase = purchase
    mail to: purchase.email, subject: 'Thanks for your bussiness!'
  end
end
