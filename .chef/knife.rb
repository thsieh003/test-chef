# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "thsieh003"
client_key               "#{current_dir}/thsieh003.pem"
chef_server_url          "https://api.chef.io/organizations/tommyhsieh"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name   'tommyhsieh-validator'
validation_key 		 "#{current_dir}/tommyhsieh-validator.pem"
