#
# Cookbook Name:: dev
# Recipe:: default

basic_dev_packages = ['git', 'vim']
package basic_dev_packages do
    action :install
end

