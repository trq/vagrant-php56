# vagrant-php5.6

A minimal Debian based Vagrant box designed for playing around with the new php5.6-* releases.

Uses my newly merged package manager for [Vaprobash](https://github.com/fideloper/Vaprobash) vpb to manage the provisioning.


Just:

```
vagrant up
vagrant ssh
php --version
```

If you want to provision anything extra, just add your package to .vpb/packages/trq/* and edit hooks/post_provision.sh

See [here](https://github.com/fideloper/Vaprobash/blob/feature/modules/.vpb/README.md) for details.
