require 'rspec'
require './lib/gradebook'
require './lib/course'
require './lib/student'

RSpec.describe Gradebook do 
    it 'exists' do 
        gradebook = Gradebook.new("Kathy")

        expect(gradebook.instructor).to eq("Kathy")
        expect(gradebook.courses).to eq([])
        expect(gradebook.students).to eq([])

        gradebook.add_course("Herbology")
        gradebook.add_course("Quiditch 101")
        gradebook.add_course("Defense against the Dark Arts")
        expect(gradebook.courses).to eq(["Herbology", "Quiditch 101", "Defense against the Dark Arts"])
    end

    it '' do

    end
end