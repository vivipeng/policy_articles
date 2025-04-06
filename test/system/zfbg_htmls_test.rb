require "application_system_test_case"

class ZfbgHtmlsTest < ApplicationSystemTestCase
  setup do
    @zfbg_html = zfbg_htmls(:one)
  end

  test "visiting the index" do
    visit zfbg_htmls_url
    assert_selector "h1", text: "Zfbg htmls"
  end

  test "should create zfbg html" do
    visit zfbg_htmls_url
    click_on "New zfbg html"

    fill_in "\", with: @zfbg_html.\
    click_on "Create Zfbg html"

    assert_text "Zfbg html was successfully created"
    click_on "Back"
  end

  test "should update Zfbg html" do
    visit zfbg_html_url(@zfbg_html)
    click_on "Edit this zfbg html", match: :first

    fill_in "\", with: @zfbg_html.\
    click_on "Update Zfbg html"

    assert_text "Zfbg html was successfully updated"
    click_on "Back"
  end

  test "should destroy Zfbg html" do
    visit zfbg_html_url(@zfbg_html)
    click_on "Destroy this zfbg html", match: :first

    assert_text "Zfbg html was successfully destroyed"
  end
end
