#
# Cookbook Name:: kkr
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
template "/etc/kkr" do 
	source "kkr.erb"
	mode "0644"
end
