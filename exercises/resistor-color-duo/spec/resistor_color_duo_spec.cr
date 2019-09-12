require "spec"
require "../src/*"
{% if flag? :run_all_pending %}
{% verbatim do %}
macro pending(text, &block)
  it {{text}} {{block.id}}
end
{% end %}
{% end %}
describe "ResistorColorDuo" do
  it "Brown and black" do
    ResistorColorDuo.value(["brown", "black"]).should eq(10)
  end

  pending "Blue and grey" do
    ResistorColorDuo.value(["blue", "grey"]).should eq(68)
  end

  pending "Yellow and violet" do
    ResistorColorDuo.value(["yellow", "violet"]).should eq(47)
  end

  pending "Orange and orange" do
    ResistorColorDuo.value(["orange", "orange"]).should eq(33)
  end

  pending "Ignore additional colors" do
    ResistorColorDuo.value(["green", "brown", "orange"]).should eq(51)
  end
end
