require 'spec_helper'
describe 'windowstime' do

  context 'with default values for all parameters' do
    it { should contain_class('windowstime') }
  end
end
