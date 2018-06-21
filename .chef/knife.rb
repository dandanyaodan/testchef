# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "danwuc1"
client_key               "#{current_dir}/danwuc1.pem"
chef_server_url          "https://dandanyaodan2.mylabserver.com/organizations/danwuc1"
cookbook_path            ["#{current_dir}/../cookbooks"]
