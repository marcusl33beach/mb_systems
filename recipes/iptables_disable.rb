# Cookbook Name:: local_systems
# Recipe:: iptables_disable
# Copyright (C) 2015 marcusbeach.co
# All rights reserved - Do Not Redistribute

# Disable iptables
service 'iptables' do
  action [ :disable, :stop ]
end
