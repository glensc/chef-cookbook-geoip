#
# Cookbook Name:: geoip
# Recipe:: data
#
# Installs and keeps up to date GeoIP databases
#

package "geoip-database" do
  action :upgrade
end
