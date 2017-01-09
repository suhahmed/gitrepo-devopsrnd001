#
# Cookbook Name:: yum_repository
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

yum_repository "microsoft-dsc" do
	description "Microsoft Repo"
	baseurl "http://10.121.48.123/microsoft/"
	enabled "True"
	gpgcheck "False"
	action :create
end

yum_package "omi-1.1.0.ssl_100.x64.rpm" do
	action :install
	flush_cache [:before]
	end

yum_package "dsc-1.1.1-294.ssl_100.x64.rpm" do
	action :install
	flush_cache [:before]
	end