require 'spec_helper'

describe 'tmux', :type => :class do
  let(:facts) { {:operatingsystem => 'Debian', :lsbdistcodename => 'precise'} }

  context 'no parameters' do
    it { should contain_package('libncurses-dev') }
    it { should contain_package('libevent-dev') }
    it { should contain_exec('download') }
    it { should contain_exec('install') }
    it { should contain_exec('extract') }
    it { should contain_exec('make') }
    it { should create_class('tmux')}
    it { should create_class('tmux::debian')}
  end

end
