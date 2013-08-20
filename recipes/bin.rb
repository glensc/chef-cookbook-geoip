#
# Cookbook Name:: geoip
# Recipe:: bin
#
# Installs and keeps up to date GeoIP lookup executables
#

package "geoip-bin" do
  action :upgrade
end
