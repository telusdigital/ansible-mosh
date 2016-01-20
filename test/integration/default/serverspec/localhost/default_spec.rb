require 'spec_helper'

describe 'ansible-mosh::default' do

  describe package('mosh') do
    it { should be_installed.by('apt') }
  end
end
