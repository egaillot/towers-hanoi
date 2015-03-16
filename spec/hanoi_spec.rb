require "./lib/hanoi"

describe "A solver for the Towers of Hanoi problem" do

  it "can solve the problem for a stack of one piece" do
    expect(hanoi_solve 1).to eq [{from: 0, to: 2}]
  end
end
