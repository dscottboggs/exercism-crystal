require "spec"
require "../src/*"
{% if flag? :run_all_pending %}
{% verbatim do %}
macro pending(text, &block)
  it {{text}} {{block.id}}
end
{% end %}
{% end %}
describe "ReverseString" do
  it "an empty string" do
    ReverseString.reverse("").should eq("")
  end

  pending "a word" do
    ReverseString.reverse("robot").should eq("tobor")
  end

  pending "a capitalized word" do
    ReverseString.reverse("Ramen").should eq("nemaR")
  end

  pending "a sentence with punctuation" do
    ReverseString.reverse("I'm hungry!").should eq("!yrgnuh m'I")
  end

  pending "a palindrome" do
    ReverseString.reverse("racecar").should eq("racecar")
  end

  pending "an even-sized word" do
    ReverseString.reverse("drawer").should eq("reward")
  end
end
