require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get banner" do
    get pages_banner_url
    assert_response :success
  end

  test "should get a-banda" do
    get pages_a-banda_url
    assert_response :success
  end

  test "should get agenda" do
    get pages_agenda_url
    assert_response :success
  end

  test "should get fotos" do
    get pages_fotos_url
    assert_response :success
  end

  test "should get videos" do
    get pages_videos_url
    assert_response :success
  end

  test "should get discografia" do
    get pages_discografia_url
    assert_response :success
  end

  test "should get parceiros" do
    get pages_parceiros_url
    assert_response :success
  end

  test "should get contato" do
    get pages_contato_url
    assert_response :success
  end

end
