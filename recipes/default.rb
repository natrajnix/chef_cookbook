#
# Cookbook:: test_cookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

directory '/home/ec2-user/test' do
    owner 'root'
    group 'root'
    mode '0755'
    action :create
  end

  user 'test_user' do
    comment 'Test user'
    system true
    shell '/bin/bash'
    manage_home true        
    password node.default['test_cookbook']['user']['password']
  end