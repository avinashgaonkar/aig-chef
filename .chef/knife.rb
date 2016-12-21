# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "adgaonka"
client_key               "#{current_dir}/adgaonka.pem"
validation_client_name   "aig_chef-validator"
validation_key           "#{current_dir}/aig_chef-validator.pem"
chef_server_url          "https://tlgsaslab01.r1-core.r1.aig.net/organizations/aig_chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
