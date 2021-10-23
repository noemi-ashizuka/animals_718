require_relative "../warthog"

describe Warthog do
  describe "#initialize" do
    it 'should return an instance of a warthog' do
      expect(Warthog.new('Pumba')).to be_a(Warthog)
    end
  end

  describe "#talk" do
    it 'should return "Pumba grunts" for a warthog named Pumba' do
      warthog = Warthog.new('Pumba')
      expect(warthog.talk).to eq('Pumba grunts')
    end
  end
end
