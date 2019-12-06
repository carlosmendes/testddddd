require "application_system_test_case"

class MediaTypesTest < ApplicationSystemTestCase
  setup do
    @media_type = media_types(:one)
  end

  test "visiting the index" do
    visit media_types_url
    assert_selector "h1", text: "Media Types"
  end

  test "creating a Media type" do
    visit media_types_url
    click_on "New Media Type"

    fill_in "Name", with: @media_type.name
    click_on "Create Media type"

    assert_text "Media type was successfully created"
    click_on "Back"
  end

  test "updating a Media type" do
    visit media_types_url
    click_on "Edit", match: :first

    fill_in "Name", with: @media_type.name
    click_on "Update Media type"

    assert_text "Media type was successfully updated"
    click_on "Back"
  end

  test "destroying a Media type" do
    visit media_types_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Media type was successfully destroyed"
  end
end
