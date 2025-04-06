require "application_system_test_case"

class NewsExpsTest < ApplicationSystemTestCase
  setup do
    @news_exp = news_exps(:one)
  end

  test "visiting the index" do
    visit news_exps_url
    assert_selector "h1", text: "News exps"
  end

  test "should create news exp" do
    visit news_exps_url
    click_on "New news exp"

    click_on "Create News exp"

    assert_text "News exp was successfully created"
    click_on "Back"
  end

  test "should update News exp" do
    visit news_exp_url(@news_exp)
    click_on "Edit this news exp", match: :first

    click_on "Update News exp"

    assert_text "News exp was successfully updated"
    click_on "Back"
  end

  test "should destroy News exp" do
    visit news_exp_url(@news_exp)
    click_on "Destroy this news exp", match: :first

    assert_text "News exp was successfully destroyed"
  end
end
