require "test_helper"

class PartsControllerTest < ActionDispatch::IntegrationTest
  test "should get funnel" do
    get parts_funnel_url
    assert_response :success
  end

  test "should get fastansw" do
    get parts_fastansw_url
    assert_response :success
  end

  test "should get mess" do
    get parts_mess_url
    assert_response :success
  end

  test "should get crm" do
    get parts_crm_url
    assert_response :success
  end

  test "should get paysys" do
    get parts_paysys_url
    assert_response :success
  end

  test "should get minil" do
    get parts_minil_url
    assert_response :success
  end

  test "should get bot" do
    get parts_bot_url
    assert_response :success
  end

  test "should get task" do
    get parts_task_url
    assert_response :success
  end

  test "should get client" do
    get parts_client_url
    assert_response :success
  end

  test "should get list" do
    get parts_list_url
    assert_response :success
  end

  test "should get mail" do
    get parts_mail_url
    assert_response :success
  end

  test "should get lid" do
    get parts_lid_url
    assert_response :success
  end

  test "should get stat" do
    get parts_stat_url
    assert_response :success
  end

  test "should get pay" do
    get parts_pay_url
    assert_response :success
  end

  test "should get copy" do
    get parts_copy_url
    assert_response :success
  end

  test "should get sample" do
    get parts_sample_url
    assert_response :success
  end

  test "should get empl" do
    get parts_empl_url
    assert_response :success
  end

  test "should get set" do
    get parts_set_url
    assert_response :success
  end
end
