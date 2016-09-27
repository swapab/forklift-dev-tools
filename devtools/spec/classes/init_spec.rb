require 'spec_helper'
describe 'devtools' do

  context 'with defaults for all parameters' do
    it { should contain_class('devtools') }
  end
end
