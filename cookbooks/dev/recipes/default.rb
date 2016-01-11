#
# Cookbook Name:: dev
# Recipe:: default

basic_dev_packages = ['git', 'vim']
package 'git' do
    action :install
end

