recipes
=======

This repo contains configuration files and package installation scripts 
for every machine I use..

TODO: reminders for ssh etc.

Building a Python distribution from Source on Ubuntu
----------------------------------------------------

Get the `.tar.xz` from python.org, then install these first:

```
sudo apt-get install tk-dev libssl-dev libsqlite3-dev
```

Then unpack and install the Python distribution:

```
tar xf Python-x.x.x.tar.xz
cd Python-x.x.x
./configure
make
make test
sudo make install
```

