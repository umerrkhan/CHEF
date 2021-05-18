#
# Cookbook:: test-cookbook
# Recipe:: recipe_2_basicinfo
#
# Copyright:: 2021, The Authors, All Rights Reserved.
file 'basicinfo' do
content "This is to get system attributes"
Hostname : #{node['hostname']}
owner  'root'
group  'root'
action :create
end
