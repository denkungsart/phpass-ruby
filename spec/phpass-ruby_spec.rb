require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "PhpassRuby" do
  before do
    @ps = Phpass.new
    @correct = 'test12345'
    @wrong = 'test12346'
  end

  it 'should correct' do
    hash = @ps.hash(@correct)
    @ps.check(@correct, hash).should be(true)
    known = '$P$9IQRaTwmfeRo7ud9Fh4E2PdI0S3r.L0'
    @ps.check(@correct, known).should be(true)
    @ps.check(@wrong, known).should be(false)
  end
end


