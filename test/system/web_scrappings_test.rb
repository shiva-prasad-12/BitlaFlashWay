require "application_system_test_case"

class WebScrappingsTest < ApplicationSystemTestCase
  setup do
    @web_scrapping = web_scrappings(:one)
  end

  test "visiting the index" do
    visit web_scrappings_url
    assert_selector "h1", text: "Web Scrappings"
  end

  test "creating a Web scrapping" do
    visit web_scrappings_url
    click_on "New Web Scrapping"

    click_on "Create Web scrapping"

    assert_text "Web scrapping was successfully created"
    click_on "Back"
  end

  test "updating a Web scrapping" do
    visit web_scrappings_url
    click_on "Edit", match: :first

    click_on "Update Web scrapping"

    assert_text "Web scrapping was successfully updated"
    click_on "Back"
  end

  test "destroying a Web scrapping" do
    visit web_scrappings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Web scrapping was successfully destroyed"
  end
end
