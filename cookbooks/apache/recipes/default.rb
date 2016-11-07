#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# install apache

package package_name do
  action :install
end

# start the apache
# make sure it starts on reboot
service service_name do
  action [:start, :enable]
end

# write the home page
#cookbook_file "#{document_root}/index.html" do
#  source "index.html"
#  mode "0644"
#end

template "#{document_root}/index.html" do
  source "index.html.erb"
  mode "0644"
end

