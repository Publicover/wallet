class Account < ActiveRecord::Base

  def self.display_balance
    self.all.reduce(0.0) {|x, y| x + y.amount }
  end

end
