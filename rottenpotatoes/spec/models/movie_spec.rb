require 'rails_helper'

RSpec.describe Movie, type: :model do
    it { is_expected.to respond_to :title }
    it { is_expected.to respond_to :rating }
    it { is_expected.to respond_to :director }
    it { is_expected.to respond_to :release_date }

end

