require 'rails_helper'

RSpec.describe Widget, type: :model do

  describe "Test battery 1" do
    it "should pass", :disabled => true do
      expect(1).to eq(1)
    end

    it "should fail 1", :disabled => true do
      expect(1).to eq(2)
    end

    it "should fail 2", :disabled => true do
      expect(1).to eq(2)
    end

    it "should fail 3", :disabled => true do
      expect(1).to eq(2)
    end

    it "should fail 4", :disabled => true do
      expect(1).to eq(2)
    end

    it "should fail 5", :disabled => true do
      expect(1).to eq(2)
    end
  end

end
