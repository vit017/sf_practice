# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-18.04"
  config.vm.hostname = "django"
  config.vm.provision "shell", path: "script.sh"

  config.vm.synced_folder "./6", "/home/vagrant/6", :mount_options => ['dmode=755','fmode=644']
end