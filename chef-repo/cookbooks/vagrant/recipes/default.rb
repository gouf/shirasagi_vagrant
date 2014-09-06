#
# Cookbook Name:: vagrant
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'git'

execute 'devtools' do
  user 'root'
  command 'yum -y groupinstall "Development Tools"'
  action :run
end
