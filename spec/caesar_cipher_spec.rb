require_relative '../lib/caesar_cipher.rb'

describe "the magical code to convert character to ASCII" do
  it "should return an integer instead of a character" do
    expect(caesar_cipher("A")).to eq(65)
  end
end