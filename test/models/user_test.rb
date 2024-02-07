require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "users" do
    user = users(:one)
    assert_equal("Joe", user.username, ["Expected equals"])
  end

end
