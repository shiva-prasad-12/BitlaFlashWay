require 'test_helper'

class FalshWayMappingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @falsh_way_mapping = falsh_way_mappings(:one)
  end

  test "should get index" do
    get falsh_way_mappings_url
    assert_response :success
  end

  test "should get new" do
    get new_falsh_way_mapping_url
    assert_response :success
  end

  test "should create falsh_way_mapping" do
    assert_difference('FalshWayMapping.count') do
      post falsh_way_mappings_url, params: { falsh_way_mapping: {  } }
    end

    assert_redirected_to falsh_way_mapping_url(FalshWayMapping.last)
  end

  test "should show falsh_way_mapping" do
    get falsh_way_mapping_url(@falsh_way_mapping)
    assert_response :success
  end

  test "should get edit" do
    get edit_falsh_way_mapping_url(@falsh_way_mapping)
    assert_response :success
  end

  test "should update falsh_way_mapping" do
    patch falsh_way_mapping_url(@falsh_way_mapping), params: { falsh_way_mapping: {  } }
    assert_redirected_to falsh_way_mapping_url(@falsh_way_mapping)
  end

  test "should destroy falsh_way_mapping" do
    assert_difference('FalshWayMapping.count', -1) do
      delete falsh_way_mapping_url(@falsh_way_mapping)
    end

    assert_redirected_to falsh_way_mappings_url
  end
end
