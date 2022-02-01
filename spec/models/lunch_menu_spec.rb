require 'rails_helper'

RSpec.describe LunchMenu, type: :model do
  context 'validations' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_presence_of(:date_of_lunch) }
  end

  context 'associations' do
    it { is_expected.to have_and_belong_to_many(:products) }
  end
end