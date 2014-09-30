#
# Cookbook Name:: evanstack
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
#include_recipe 'platformstack::default'
#include_recipe 'rackops_rolebook::default'
include_recipe 'phpstack::application_php'
