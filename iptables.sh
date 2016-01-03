
# Block a range of ports
iptables -I INPUT ! -s 127.0.0.1 -p tcp --dport 30000:30100 -j DROP

# Block a single port
iptables -I INPUT ! -s 127.0.0.1 -p tcp --dport 20001 -j DROP