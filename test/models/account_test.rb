require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "should display balance" do
    assert_equal 7.0, Account.display_balance
  end

  test "should display total number of transactions" do
    assert_equal 2, Account.num_of_transactions
  end
end
