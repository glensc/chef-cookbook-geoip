#
# Cookbook Name:: geoip
# Recipe:: data
#
# Installs and keeps up to date GeoIP databases
#

packages = value_for_platform_family(
  "pld" => %w{GeoIP-db-City GeoIP-db-Country GeoIP-db-IPASNum xtables-geoip},
  "debian" => %w{geoip-database},
  "default" => %w{geoip-database},
)
packages.each do |pkg|
  package pkg do
    action :upgrade
  end
end
