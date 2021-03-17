class Bill < ApplicationRecord
  def self.delete_old
    @old_invoices = Bill.where('data < ?', 30.days.ago)
    @old_invoices.delete_all
  end
end
