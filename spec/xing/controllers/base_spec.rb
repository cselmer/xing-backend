require_relative '../../active_controller_test_response_monkey_patch'
require 'xing-backend'

describe Xing::Controllers::Base, type: :controller do
  it 'should exist' do
    expect(Xing::Controllers::Base).not_to be_nil
  end
end
