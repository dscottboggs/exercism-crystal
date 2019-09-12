require "spec"
require "../src/*"
{% if flag? :run_all_pending %}
{% verbatim do %}
macro pending(text, &block)
  it {{text}} {{block.id}}
end
{% end %}
{% end %}
describe "HelloWorld" do
  it "Say Hi!" do
    HelloWorld.hello.should eq("Hello, World!")
  end
end
