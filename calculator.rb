  it "contains a local variable called second_number that is assigned to a number that isn't 0" do
    second_number = get_variable_from_file('./calculator.rb', "second_number")

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end
  first_number =  1
  second_number = 2 