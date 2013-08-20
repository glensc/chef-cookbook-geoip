#
# Cookbook Name:: geoip
# Recipe:: bin
#
# Installs and keeps up to date GeoIP lookup executables
#

package "geoip-bin" do
  package_name value_for_platform_family(
    "pld" => "GeoIP",
    "default" => "geoip-bin",
  )
  action :upgrade
end
