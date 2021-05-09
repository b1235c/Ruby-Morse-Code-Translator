require "Morse_Code.rb"

describe MorseCode do

    describe ".convert" do
        context "given the letter a" do
            it "returns .-"  do
                rn = MorseCode.new
                expect (rn.convert("a")). to eql(".-")
            end
        end
    end
end
