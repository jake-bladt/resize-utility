Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.synced_folder 'F:\shared_root\jake\bulk\regal\bins\cast', "/cast"
  config.vm.synced_folder 'F:\shared_root\jake\bulk\kittens', "/kittens"
  config.vm.provision :shell, :path => "provision.sh"
end
