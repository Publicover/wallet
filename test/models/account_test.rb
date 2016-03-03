require 'test_helper'
require 'minitest/pride'

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

  test "should display transactions this month" do
    assert_equal 7.0, Account.spending_this_month
  end

  test "should display transactions last month" do
    assert_equal 0.00, Account.spending_last_month
  end

end
