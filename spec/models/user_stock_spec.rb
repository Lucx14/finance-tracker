require 'rails_helper'

RSpec.describe UserStock, type: :model do
  describe 'associations' do
    it { is_expected.to belong_to(:user) }
    it { is_expected.to belong_to(:stock) }
  end

  # describe 'validations' do
  #   it { is_expected.to validate_presence_of(:title) }
  #   it { is_expected.to validate_presence_of(:description) }
  #   it { is_expected.to validate_length_of(:title).is_at_least(3).is_at_most(50) }
  #   it { is_expected.to validate_length_of(:description).is_at_least(10).is_at_most(300) }
  #   it { is_expected.to validate_presence_of(:user_id) }
  # end
end