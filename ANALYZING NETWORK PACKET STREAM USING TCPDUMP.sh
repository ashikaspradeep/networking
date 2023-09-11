ANALYZING NETWORK PACKET STREAM USING TCPDUMP

Update the System.
sudo apt-get update

Install TCPdump on system
sudo apt-get install

To capture all packets.
tcpdump

To capture packets from a specific interface.
tcpdump -i eth0

To capture only 10 packets.
tcpdump -c 10

To list all the available interface.
tcpdump -D

To capture packets from any interface.
tcpdump -i any

To use -n option to disable the translation.
tcpdump -n

To store capture network interface packets into a file.
tcpdump -n -i any > file.out

To display the capture packets while saving to a file .
tcpdump -n -l | tee file.out

To capture packect from a specific port number.
tcpdump -n port 22

To capture packets from a source ip.
tcpdump -n src host ip-address

To capture the traffic coming from any source to port 80.
tcpdump -n dst port 80