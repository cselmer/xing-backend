require 'deprecated_classes'

describe HypermediaJSONMapper do
  let :json do
    double('json')
  end

  it "should be the correct class" do
    expect(HypermediaJSONMapper.new(json)).to be_a(Xing::ResourceMapper)
  end
end
