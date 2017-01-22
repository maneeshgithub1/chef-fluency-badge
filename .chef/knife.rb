# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "maneesh"
client_key               "#{current_dir}/maneesh.pem"
chef_server_url          "https://maneesh-s99-gmail-com3.mylabserver.com/organizations/maneeshacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
