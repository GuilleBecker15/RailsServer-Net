require 'test_helper'

class DebuggerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get debugger_index_url
    assert_response :success
  end

end
