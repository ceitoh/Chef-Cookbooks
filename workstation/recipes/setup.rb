package 'vim-enhanced'
package 'nano'

package 'tree' do
end

package 'ntp' do
end

package 'git'

file '/etc/motd' do
  action :touch
  content 'This server is the property of MEdwards'
  owner 'root'
  group 'root'
end
