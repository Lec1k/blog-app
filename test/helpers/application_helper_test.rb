require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Flog'
    assert_equal full_title("Help"), 'Help | Flog'
    assert_equal full_title("Sign up"), 'Sign up | Flog'

  end
end