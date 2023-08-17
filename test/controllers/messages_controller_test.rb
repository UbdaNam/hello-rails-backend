require "test_helper"

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get random" do
    get messages_random_url
    assert_response :success
  end
end
