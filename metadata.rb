name 'hashicorp-vault'
maintainer 'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license 'Apache-2.0'
description 'Application cookbook for installing and configuring Vault.'
long_description 'Application cookbook for installing and configuring Vault.'
issues_url 'https://github.com/sous-chefs/issues'
source_url 'https://github.com/sous-chefs/'
chef_version '>= 12.5'
version '3.0.0'

supports 'ubuntu', '>= 12.04'
supports 'redhat', '>= 6.4'
supports 'centos', '>= 6.4'
supports 'windows'
supports 'freebsd'

# build-essential is obsolete in chef 14+
depends 'build-essential' # ~FC121
depends 'golang', '~> 1.7'
depends 'poise', '~> 2.6'
depends 'poise-service', '~> 1.1'
depends 'poise-archive'
