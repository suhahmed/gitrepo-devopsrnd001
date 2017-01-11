#
## Cookbook Name:: yum_repo
## Recipe:: This recipe installs dsc, its dependencies(omi) and starts omid service
##
## Copyright 2017, YOUR_COMPANY_NAME
##
## All rights reserved - Do Not Redistribute
##
#
bash "install-dsc" do
	user 'root'
	code <<-EOH
	  yum install dsc --disablerepo=* --enablerepo=microsoft -y
	EOH
end
