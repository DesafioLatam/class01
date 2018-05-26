require 'test_helper'

class WelcomePartyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_party_index_url
    assert_response :success
  end

  test "should get users" do
    get welcome_party_users_url
    assert_response :success
  end

  test "should get projects" do
    get welcome_party_projects_url
    assert_response :success
  end

  test "should get faq" do
    get welcome_party_faq_url
    assert_response :success
  end

end
