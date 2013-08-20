#
# Cookbook Name:: geoip
# Recipe:: default
#
# Installs GeoIP development packages
#

package "libgeoip-dev" do
  package_name value_for_platform_family(
    "pld" => "GeoIP-devel",
    "default" => "libgeoip-dev",
  )
  action :upgrade
end
