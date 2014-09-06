require 'spec_helper'

describe file('/usr/local/lib/mecab/dic/ipadic') do
  it { should be_directory }
end

describe file('/usr/local/bin/mecab') do
  it { should be_file }
end
