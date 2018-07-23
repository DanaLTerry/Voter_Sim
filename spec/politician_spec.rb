require './politician.rb'

describe Politician do

    it "should have a super class of person" do
    expect(Politician.superclass).to eq(Person)
    end

    it "should be able to tell its name" do
        #All logic to complete test
        politician = Politician.new("Satan")
        #Expect method call plus a matcher
        expect(politician.name).to eq("Satan")
    end 

     it "should report its party affiliation" do
         #All logic to complete test
         politician = Politician.new("Satan")
         politician.set_party("Republican")
        #Expect method call plus a matcher
        expect(politician.party).to eq("Republican")
     end
end
