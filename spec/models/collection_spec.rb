require 'rails_helper'

RSpec.describe Collection, type: :model do
  let(:collection) { create(:collection) }

  describe 'validations' do
    it 'should be invalid without a name' do
      collection.name = nil
      expect(collection).to be_invalid  
    end
  end
end
