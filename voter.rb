require './person.rb'

class Voter < Person
attr_reader :politics
attr_reader :politics_choices

     def initialize(name)
        super(name) #Person Person.new(name)
        @politics = ''
        @politics_choices = ["Liberal", "Conservative", "Independent", "Progressive", "Tea Party"]
     end

     def set_politics(politics)
        #Check if passed in argument is one of the choices
        if @politics_choices.include? politics
            #If true, set instance var to argument
            @politics = politics
        else
            #If false, keep instance var as empty string 
            @politics = ''
        end
     end 

end 