require 'spec_helper'
describe 'testmodulo' do
  context 'with default values for all parameters' do
    it { should contain_class('testmodulo') }
  end
end
