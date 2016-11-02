# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "thsieh"
client_key               "#{current_dir}/thsieh.pem"
validation_client_name   "mep-testing-validator"
validation_key           "#{current_dir}/mep-testing-validator.pem"
chef_server_url          "https://chef.ops.yahoo.com/organizations/mep-testing"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/cookbooks"]
