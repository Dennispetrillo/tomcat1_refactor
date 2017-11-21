# Cookbook:: tartest
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


package 'java-1.7.0-openjdk-devel' 

include_recipe 'tomcat::default'

tomcat_install 'tartest' do
end

tomcat_service 'tartest' do
  action [:enable, :starte]
end


