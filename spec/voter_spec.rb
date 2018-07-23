require"./voter.rb"

describe Voter do

    it "should have a super class of person" do
    expect(Voter.superclass).to eq(Person)
    end

    #Variables inside methods are only scoped to that method
    it "should be an instance of voter" do
    voter = Voter.new("Jane Doe")
    expect(voter).to be_a(Voter)
    end

    it "should be able to tell its name" do
    voter = Voter.new("Jane Doe")
    expect(voter.name).to eq("Jane Doe")
    end

    it "should be able to say its party" do
    voter = Voter.new("Jane Doe")
    voter.set_politics("Independent")

    expect(voter.politics).to eq("Independent")
    end 

    it "should list all options for political affiliation" do
        voter = Voter.new("Jane Doe")
        voter.politics_choices
        expect(voter.politics_choices).to eq(["Liberal", "Conservative", "Independent", "Progressive", "Tea Party"])
    end 
    
end