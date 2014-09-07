require 'spec_helper'

describe file('/home/vagrant/.rvm/rubies/ruby-2.1.2') do
  it { should be_directory }
end

describe file('/home/vagrant/.rvm/rubies/default/bin/ruby') do
  it { should be_file }
end

describe command('/home/vagrant/.rvm/rubies/default/bin/ruby -v') do
  it { should return_stdout /ruby 2\.1\.2/ }
end
