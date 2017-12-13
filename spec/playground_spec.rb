require_relative '../lib/playground'

RSpec.describe "#hola" do
  it 'greets a person with their name' do
    expect(hola('Walid')).to eql('Hello Walid')
  end
end