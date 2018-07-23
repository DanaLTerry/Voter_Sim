require "./person.rb"

describe Person do

    it "should be an instance of person" do
        #create instance of person
        person = Person.new("John Doe")
        expect(person).to be_a(Person)
    end 

    it "should be able to tell its name" do
       person = Person.new("John Doe")
       expect(person.name).to eq("John Doe")
    end

    # it "should report its party" do
    # person = Person.new("Democrat")
    # expect(person.party).to eq("Democrat")
    # end 

end