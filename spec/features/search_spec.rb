require "spec_helper"

describe "My search page" do
  it "has results" do
    visit 'http://google.com'
    fill_in "q", with: "cnn"
    click_on "Google Search"
    page.text.must_include "CNN"
    page.text.must_include "www.cnn.com"
  end
end
