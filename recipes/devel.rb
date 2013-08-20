#
# Cookbook Name:: geoip
# Recipe:: default
#
# Installs GeoIP development packages
#

package "libgeoip-dev" do
  action :upgrade
end
