hostname = node['hostname']
file '/etc/motd' do
  content "This is my Hostname: #{hostname}"
end
