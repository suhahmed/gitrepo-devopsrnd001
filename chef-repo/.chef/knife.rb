# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "suhahmed"
client_key               "#{current_dir}/suhahmed.pem"
validation_client_name   "devops-lab-validator"
validation_key           "#{current_dir}/devops-lab-validator.pem"
chef_server_url          "https://devopsrnd001.lab.com/organizations/devops-lab"
#cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_path            ["/etc/chef/cserver-gitrepo/cookbooks"]
knife[:editor]="vim"
