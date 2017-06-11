class Purchase < ApplicationRecord
  after_create :email_purchaser
  def to_param
    uuid
  end

  def email_purchaser
    PurchaseMailer.purchase_recipt(self).deliver
  end
end
