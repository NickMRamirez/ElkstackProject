# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.define 'server1' do |server|
    server.vm.box = "chef/ubuntu-14.04"
    server.vm.hostname = 'server1'

    server.vm.provision 'chef_solo' do |chef|
      chef.roles_path = 'roles'
      chef.add_role('search_server')
    end
  end
end
