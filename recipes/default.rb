include_recipe 'nginx::source'

node['webfront']['sites'].each do |site|
  template "#{node['nginx']['conf_path']}/site-available/#{site[:name]}" do
    source 'site-conf.erb'
    variables site: site
    action :create
  end

  nxensite site[:name]
end

