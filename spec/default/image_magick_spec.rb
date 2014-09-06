require 'spec_helper'

describe package('ImageMagick') do
  it { should be_installed }
end

describe package('ImageMagick-devel') do
  it { should be_installed }
end
