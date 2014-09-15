require "spec_helper"

describe "A local web page"  do
  it "has a welcome headline" do
    visit "index.html"
    page.text.must_include "Welcome Aboard"
  end
end