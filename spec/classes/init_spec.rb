require 'spec_helper'
describe 'kvm' do
  context 'with default values for all parameters' do
    it { should contain_class('kvm') }
  end
end
