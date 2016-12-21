group node ['webapp-linux']['group']

user node['webapp-linux']['user'] do
    group node['webapp-linux']['group']
    system true
    shell '/bin/bash'
end
