# hotspot-for-windows
its a  bat file which helps us to host a a hotspot in which user can input ssid and passphare .if the network adapter supports hosting network
credits: messenger_1012
if you are running it  for the first time goto network  and sharing center .
(Control Panel\Network and Internet\Network Connections)
choose adapter having a network connection now(wifi or ethernet)
right click and go to properties
select sharing tab and choose the corresponding local network which was created when executing the bat file.
remember you need to this only one time.

to check if you network adapter supports hosting goto cammand prompt.
type "NETSH WLAN show drivers" without quotes.(if it supports then hosted network support column will be yes)
