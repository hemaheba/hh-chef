hostname = node['hostname']

file '/etc/motdi' do
	content "Hostname is: #{hostname} "
end
