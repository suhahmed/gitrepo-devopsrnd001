#
# Cookbook Name:: yum_repo
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/etc/yum.repos.d/microsoft.repo' do
	source 'redhat_microsoft_repo.erb'
	owner 'root'
	group 'root'
	mode '0644'
end

