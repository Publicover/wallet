class Account < ActiveRecord::Base

  def self.display_balance
    self.all.reduce(0.0) {|x, y| x + y.amount }
  end

  def self.num_of_transactions
    x = []
    self.all.each do |n|
      x << n.id
    end
    x.length
  end
end
