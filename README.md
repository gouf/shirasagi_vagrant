[![Stories in Ready](https://badge.waffle.io/gouf/shirasagi_vagrant.png?label=ready&title=Ready)](https://waffle.io/gouf/shirasagi_vagrant)
shirasagi_vagrant
=================


Easy setup [Shirasagi](https://github.com/shirasagi/shirasagi) just ```vagrant up```

## vagrant plugin requirements

* [schisamo/vagrant-omnibus](https://github.com/schisamo/vagrant-omnibus)
* [jvoorhis/vagrant-serverspec](https://github.com/jvoorhis/vagrant-serverspec)

## How to use

before ```vagrant up```, please install vagrant plugins and ```bundle``` gem for serverspec and chef will work.

```shell
bundle install
vagrant plugin install vagrant-omnibus
vagrant plugin install vagrant-serverspec
vagrant up
vagrant ssh # into vagrant vm
git clone https://github.com/shirasagi/shirasagi
cd shirasagi
bundle
# and see/follow install documentation
# (https://github.com/shirasagi/shirasagi/blob/master/doc%2Finstall.txt)
# in rake tasks.
```
