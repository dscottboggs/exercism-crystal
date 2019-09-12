require "spec"
require "../src/*"
{% if flag? :run_all_pending %}
{% verbatim do %}
macro pending(text, &block)
  it {{text}} {{block.id}}
end
{% end %}
{% end %}
describe "TwoFer" do
  it "no name given" do
    TwoFer.two_fer.should eq("One for you, one for me.")
  end

  pending "a name given" do
    TwoFer.two_fer("Alice").should eq("One for Alice, one for me.")
  end

  pending "another name given" do
    TwoFer.two_fer("Bob").should eq("One for Bob, one for me.")
  end
end
