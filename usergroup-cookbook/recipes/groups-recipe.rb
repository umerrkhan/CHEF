#
# Cookbook:: usergroup-cookbook
# Recipe:: groups-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.
group "devops" do
action :create
members 'omer'
append true
end

