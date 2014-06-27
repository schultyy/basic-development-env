basic-development-env
=====================

This is a basic Ubuntu x64 working environment featuring:

* Ruby
* RVM
* git

# Get started

```bash
$ git clone git@github.com:schultyy/basic-development-env.git
$ vagrant up
$ vagrant ssh
```

# I want a different Box

Got to [https://vagrantcloud.com/discover/featured](https://vagrantcloud.com/discover/featured) and pick a box.
Open `Vagrantfile`, then edit this line:

```Ruby
config.vm.box = '<your new box here>'
```

# Access the box from Host system

There is a private network configured between host and box. The IP
address is `192.168.33.10`.
To change this, edit this line in `Vagrantfile`:

```Ruby
config.vm.network "private_network", ip: "192.168.33.10"
```


# I need more things preinstalled

Then open `provision-script.sh` and add your tools
