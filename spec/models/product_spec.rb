require 'rails_helper'

RSpec.describe Product, type: :model do
  context 'validations' do
    it { is_expected.to validate_presence_of(:calories) }
    it { is_expected.to validate_presence_of(:weight) }
    it { is_expected.to validate_presence_of(:name) }
  end

  context 'associations' do
    it { is_expected.to have_and_belong_to_many(:lunch_menus) }
  end
end

