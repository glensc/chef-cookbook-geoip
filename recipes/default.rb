#
# Cookbook Name:: geoip
# Recipe:: default
#
# Installs GeoIP database and lookup executables
#

include_recipe "geoip::data"
include_recipe "geoip::bin"
include_recipe "geoip::devel"
