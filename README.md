# Inspired and forked from chuckremes/openvpn-client

In this shell script two things are added:
1. Exposed port 8118 (for another container to attach to)
2. A file containing username and password for ProtonVPN which is in the config file for OVN (auth-user-pass /data/pass.txt)
