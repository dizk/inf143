Inf143
======

A vagrant setup for penetration testing in a class at the University of Bergen (UiB).

Prerequisites
-------------

Vagrant which can be downloaded from https://www.vagrantup.com/ (Works on Linux, OS X and Windows)

Install
-------

1. Clone this repository
```sh
  git clone https://github.com/dizk/inf143.git
```

2. Start vagrant with vagrant up from the inf143 folder
```sh
  cd inf143 && vagrant up 
```

Take a cup of coffee (30 min wait approx. depending on your machine/internet speed)

Use
---

####Access WebGoat: 

  http://localhost:9876/WebGoat/attack

  username: guest
  password: guest

####Stopping the VM

To suspend (faster to continue the work later)
```sh
  vagrant suspend
```

You can also use `vagrant destroy` which will in fact destroy your VM
