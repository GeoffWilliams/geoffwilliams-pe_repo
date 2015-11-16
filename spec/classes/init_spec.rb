require 'spec_helper'
describe 'pe_repo' do

  context 'with defaults for all parameters' do
    it { should contain_class('pe_repo') }
  end
end
