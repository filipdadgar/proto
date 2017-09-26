#/bin/bash
/usr/bin/docker run --privileged \
--name proto \
-d \
-p 8118:8118 \
-v /etc/localtime:/etc/localtime:ro \
-v /media/download/openvpn/proto.ovpn:/etc/openvpn/custom/default.ovpn \
-v /media/download/openvpn:/data \
-e "OPENVPN_PROVIDER=CUSTOM" \
-e "OPENVPN_USERNAME=TYPEME" \
-e "OPENVPN_PASSWORD=TYPEME" \
-e LOCAL_NETWORK=192.168.1.0/24 \
chuckremes/openvpn-client
