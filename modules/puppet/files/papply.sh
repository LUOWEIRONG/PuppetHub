#! /bin/sh
sudo puppet apply /home/puppet/puppet/manifests/site.pp --modulepath=/home/puppet/puppet/modules/ $*
