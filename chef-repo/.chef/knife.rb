current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sofield"
client_key               "#{current_dir}/sofield.pem"
validation_client_name   "x-com-validator"
validation_key           "#{current_dir}/x-com-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/x-com"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
