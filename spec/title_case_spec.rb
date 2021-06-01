require('rspec')
require('title_case')
require('pry')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("beowulf")).to(eq("Beowulf"))
  end

  it("capitalizes the first letter of all words in a multiple word title") do
    expect(title_case("the color purple")).to(eq("The Color Purple"))
  end
end