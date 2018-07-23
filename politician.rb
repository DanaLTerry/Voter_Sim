class Politician < Person
    #Make your test pass
    attr_reader :party

     def initialize(name)
        super(name) #Person Person.new(name)
        @parties = ["Republican", "Democrat"]
        @party = ''
     end

     def set_party(party)
        #Check if passed in argument is one of the choices
        if @parties.include? party
            #If true, set instance var to argument
            @party = party
        end
     end 

end 