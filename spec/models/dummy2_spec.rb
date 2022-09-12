 require 'rails_helper'

RSpec.describe Dummy2, type: :model do
  it 'must have an age greater than 21' do
    dummy2 = create(:dummy2, age: 21)
    dummy3 = create(:dummy2)
    expect(dummy2.age).to be >= 21
    expect(dummy3.email).to eq("ravi@gmail.com")
    expect(dummy2.email).to eq("ravi@gmail.com")
  end
end
