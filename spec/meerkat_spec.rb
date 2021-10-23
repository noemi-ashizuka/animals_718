require_relative "../meerkat"

describe Meerkat do
  describe "#initialize" do
    it 'should return an instance of a meerkat' do
      expect(Meerkat.new('Timon')).to be_a(Meerkat)
    end
  end

  describe "#talk" do
    it 'should return "Timon bark" for a meerkat named Timon' do
      meerkat = Meerkat.new('Timon')
      expect(meerkat.talk).to eq('Timon barks')
    end
  end
end
