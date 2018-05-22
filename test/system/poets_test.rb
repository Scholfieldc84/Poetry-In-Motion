require "application_system_test_case"

class PoetsTest < ApplicationSystemTestCase
  setup do
    @poet = poets(:one)
  end

  test "visiting the index" do
    visit poets_url
    assert_selector "h1", text: "Poets"
  end

  test "creating a Poet" do
    visit poets_url
    click_on "New Poet"

    fill_in "Email", with: @poet.email
    fill_in "Firstname", with: @poet.firstname
    fill_in "Lastname", with: @poet.lastname
    fill_in "Password", with: @poet.password
    fill_in "User", with: @poet.user_id
    fill_in "Username", with: @poet.username
    click_on "Create Poet"

    assert_text "Poet was successfully created"
    click_on "Back"
  end

  test "updating a Poet" do
    visit poets_url
    click_on "Edit", match: :first

    fill_in "Email", with: @poet.email
    fill_in "Firstname", with: @poet.firstname
    fill_in "Lastname", with: @poet.lastname
    fill_in "Password", with: @poet.password
    fill_in "User", with: @poet.user_id
    fill_in "Username", with: @poet.username
    click_on "Update Poet"

    assert_text "Poet was successfully updated"
    click_on "Back"
  end

  test "destroying a Poet" do
    visit poets_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Poet was successfully destroyed"
  end
end
