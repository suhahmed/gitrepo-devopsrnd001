yum_package "omi-1.1.0.ssl_100.x64.rpm" do
	action :install
	flush_cache [:before]
	end

yum_package "dsc-1.1.1-294.ssl_100.x64.rpm" do
	action :install
	flush_cache [:before]
	end