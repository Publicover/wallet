require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "should display balance" do
    assert_equal 7.0, Account.display_balance
  end
end
