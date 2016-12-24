#
# Cookbook Name:: quality
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
package 'tomcat7' do
 action :install
end
remote_file '/var/lib/tomcat7/webapps/sample.war' do
  source 'https://s3.amazonaws.com/sridharcloud/sample.war'
    mode '0755'
  action :create
end
