# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # http://www.vagrantbox.es/
  config.vm.box = "precise64"
  # default virtual box
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"
  # vmware provider boxes
  config.vm.provider "vmware_fusion" do |v, override|
    override.vm.box_url = "http://files.vagrantup.com/precise64_vmware.box"
  end
  config.vm.provider "vmware_workstation" do |v, override|
    override.vm.box_url = "http://files.vagrantup.com/precise64_vmware.box"
  end

  config.vm.network "private_network", ip: "192.168.56.101"

  config.vm.provision :shell, :path => "shell/packages.sh"

  config.vm.provision :shell, :path => "shell/librets.sh", :privileged => false
end
