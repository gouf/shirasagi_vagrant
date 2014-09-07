#
# Cookbook Name:: vagrant
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'git'
package 'ImageMagick'
package 'ImageMagick-devel'

yum_repository 'epel' do
  baseurl 'http://ftp.jaist.ac.jp/pub/Linux/Fedora/epel/6/x86_64/'
  mirrorlist 'http://mirrors.fedoraproject.org/mirrorlist?repo=epel-6&arch=x86_64'
  description 'Extra Packages for Enterprise Linux'
  enabled true
  gpgcheck true
  gpgkey 'http://ftp.riken.jp/Linux/fedora/epel/RPM-GPG-KEY-EPEL-6'
end
