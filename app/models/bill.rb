class Bill < ApplicationRecord
  def self.delete_old
    @old_invoices = Bill.where('date <= ?', 2.days.ago)
    @old_invoices.delete_all
  end
end
