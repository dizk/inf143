# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.provision :shell, path: "bootstrap.sh"


  config.vm.provider "virtualbox" do |v|

  # Add some extra memory and access to cpus to speed up ccompile
  # CHANGE TO ACCOMMODATE YOUR SYSTEM
  v.cpus = 4
  v.memory = 2048
  end

end
