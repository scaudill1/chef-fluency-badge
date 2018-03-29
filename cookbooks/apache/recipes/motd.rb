hostname = node['hostname']

file '/etc/modt' do
	content "Hostname is this: #{hostname}"
end
