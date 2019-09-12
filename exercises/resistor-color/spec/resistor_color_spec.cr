require "spec"
require "../src/*"
{% if flag? :run_all_pending %}
{% verbatim do %}
macro pending(text, &block)
  it {{text}} {{block.id}}
end
{% end %}
{% end %}
describe "ResistorColor" do
  it "Black" do
    ResistorColor.color_code("black").should eq(0)
  end

  pending "White" do
    ResistorColor.color_code("white").should eq(9)
  end

  pending "Orange" do
    ResistorColor.color_code("orange").should eq(3)
  end

  pending "Colors" do
    ResistorColor.colors.should eq(["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"])
  end
end
