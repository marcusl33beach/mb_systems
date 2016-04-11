# Cookbook Name:: local_systems
# Recipe:: iptables_disable
# Copyright (C) 2015 marcusbeach.co

# Disable iptables
service 'iptables' do
  action [ :disable, :stop ]
end
