require "application_system_test_case"

class FalshWayMappingsTest < ApplicationSystemTestCase
  setup do
    @falsh_way_mapping = falsh_way_mappings(:one)
  end

  test "visiting the index" do
    visit falsh_way_mappings_url
    assert_selector "h1", text: "Falsh Way Mappings"
  end

  test "creating a Falsh way mapping" do
    visit falsh_way_mappings_url
    click_on "New Falsh Way Mapping"

    click_on "Create Falsh way mapping"

    assert_text "Falsh way mapping was successfully created"
    click_on "Back"
  end

  test "updating a Falsh way mapping" do
    visit falsh_way_mappings_url
    click_on "Edit", match: :first

    click_on "Update Falsh way mapping"

    assert_text "Falsh way mapping was successfully updated"
    click_on "Back"
  end

  test "destroying a Falsh way mapping" do
    visit falsh_way_mappings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Falsh way mapping was successfully destroyed"
  end
end
