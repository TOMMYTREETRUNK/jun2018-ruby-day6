RSpec.describe "#hola" do
	it "greets a person with their name" do
	expect(hola("Tommy")).to eql('Hello Tommy')
		end
end

def hola(name)
	"Hello #{name}"
end