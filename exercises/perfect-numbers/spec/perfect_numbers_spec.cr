require "spec"
require "../src/*"
{% if flag? :run_all_pending %}
{% verbatim do %}
macro pending(text, &block)
  it {{text}} {{block.id}}
end
{% end %}
{% end %}
describe "PerfectNumbers" do
  it "Smallest perfect number is classified correctly" do
    PerfectNumbers.classify(6).should eq("perfect")
  end

  pending "Medium perfect number is classified correctly" do
    PerfectNumbers.classify(28).should eq("perfect")
  end

  pending "Large perfect number is classified correctly" do
    PerfectNumbers.classify(33550336).should eq("perfect")
  end

  pending "Smallest abundant number is classified correctly" do
    PerfectNumbers.classify(12).should eq("abundant")
  end

  pending "Medium abundant number is classified correctly" do
    PerfectNumbers.classify(30).should eq("abundant")
  end

  pending "Large abundant number is classified correctly" do
    PerfectNumbers.classify(33550335).should eq("abundant")
  end

  pending "Smallest prime deficient number is classified correctly" do
    PerfectNumbers.classify(2).should eq("deficient")
  end

  pending "Smallest non-prime deficient number is classified correctly" do
    PerfectNumbers.classify(4).should eq("deficient")
  end

  pending "Medium deficient number is classified correctly" do
    PerfectNumbers.classify(32).should eq("deficient")
  end

  pending "Large deficient number is classified correctly" do
    PerfectNumbers.classify(33550337).should eq("deficient")
  end

  pending "Edge case (no factors other than itself) is classified correctly" do
    PerfectNumbers.classify(1).should eq("deficient")
  end

  pending "Zero is rejected (not a natural number)" do
    expect_raises(ArgumentError) do
      PerfectNumbers.classify(0)
    end
  end

  pending "Negative integer is rejected (not a natural number)" do
    expect_raises(ArgumentError) do
      PerfectNumbers.classify(-1)
    end
  end
end
