# Installs & Configures SFTP chroot server.
#
# Recipe:: default
# Cookbook:: sftp_server
# Author:: Greg Albrecht <gba@onbeep.com>
# Copyright:: Copyright 2014 OnBeep, Inc.
# License:: Apache License, Version 2.0
# Source:: https://github.com/OnBeep/cookbook-sftp_server
#


include_recipe 'chef-solo-search'
include_recipe 'openssh'
include_recipe 'sftp_server::chroot_users'
