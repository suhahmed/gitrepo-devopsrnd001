#
# Cookbook Name:: yum_repository
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

yum_repository "microsoft-dsc" do
	template '/etc/yum.repos.d/microsoft.repo'
	source 'microsoft_repo.erb'
	owner 'root'
	group 'root'
	mode '0644'
end

