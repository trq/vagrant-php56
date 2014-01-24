Vagrant.configure("2") do |config|

    config.vm.hostname              = "php56"
    config.vm.box                   = "wheezy"
    config.vm.box_url               = "http://dl.dropbox.com/u/937870/VMs/wheezy64.box"
    config.vm.network               :private_network, ip: "192.168.0.2"
    config.ssh.forward_agent        = true

    config.vm.synced_folder ".", "/vagrant", id: "core", nfs: true, :mount_options => ['nolock,vers=3,udp,noatime']

    config.vm.provider :virtualbox do |vb|
        vb.customize ["modifyvm", :id, "--memory", "512"]
    end

    config.vm.provision "shell", path: "./vpb", :args => "provision", keep_color: true

end
