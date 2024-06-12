require "rails_helper"

RSpec.describe Contact, type: :model do
  it "is not valid without a name" do
    expect(build(:contact, name: nil)).not_to be_valid
  end

  it "is not valid without an email" do
    expect(build(:contact, email: nil)).not_to be_valid
  end

  it "is valid with valid attributes" do
    expect(build(:contact)).to be_valid
  end
end
