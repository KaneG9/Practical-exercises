require "names"

describe "The save_name method" do
  it "Gives us a friendly message" do
    expect(save_name("Tom")).to eq "Name saved!"
  end
end