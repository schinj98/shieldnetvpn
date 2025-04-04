sudo apt update
sudo apt install openjdk-17-jdk maven postgresql wireguard
sudo -u postgres psql
scp -i /Users/schin/Downloads/shieldnet-vpn2.pem -r shieldnetvpn ubuntu@16.171.43.75:/home/ubuntu/
ls /home/ubuntu/
sudo apt update
sudo apt install openjdk-17-jdk -y
sudo apt install maven -y
sudo apt install postgresql -y
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo apt install wireguard -y
sudo -u postgres psql
wg genkey | tee /etc/wireguard/privatekey | wg pubkey > /etc/wireguard/publickey
ls
cd shieldnetvpn
ls
cd src
ls
cd main
ls
cd java
ls
cd com
ls
cd vpn
ls
cd shieldnetvpn
ls
cd controller
ls
nano VpnController.java
cd
cd shieldnetvpn
ls
lsof -i :8080
kill -9 8373
lsof -i :8080
kill -9 8273
clear
mvn spring-boot:run
clear
wg genkey | tee /etc/wireguard/privatekey | wg pubkey > /etc/wireguard/publickey
sudo wg genkey | sudo tee /etc/wireguard/privatekey
sudo cat /etc/wireguard/privatekey | sudo wg pubkey | sudo tee /etc/wireguard/publickey
cat /etc/wireguard/privatekey
sudo cat /etc/wireguard/privatekey
sudo cat /etc/wireguard/publickey
ls /etc/wireguard/
sudo ls /etc/wireguard/
sudo nano /etc/wireguard/wg0.conf
sudo nano /etc/sysctl.conf
sudo sysctl -p
sudo wg-quick up wg0
sudo wg
clear
sudo nano /etc/wireguard/wg0.conf
sudo wg-quick up wg0
sudo wg
cd /home/ubuntu/shieldnetvpn
nano src/main/java/com/vpn/controller/VpnController.java
cd src/main/java/com/vpn
ls
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd
cd shieldnetvpn
ls
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano src/main/resources/application.properties
mvn clean install
clear
mvn spring-boot:run
sudo wg
sudo ufw status
sudo netstat -tuln | grep 8080
sudo ss -tuln | grep 8080
ping 16.171.43.75
curl localhost:8080
sudo -u postgres psql -d vpn_db
sudo nano /etc/wireguard/wg0.conf
sudo wg-quick down wg0
sudo wg-quick up wg0
sudo wg
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
cd src/main/java/com/vpn
ls
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
sudo mv /etc/wireguard/wg0.conf /home/ubuntu/wg0.conf
sudo ln -s /home/ubuntu/wg0.conf /etc/wireguard/wg0.conf
sudo chown ubuntu:ubuntu /home/ubuntu/wg0.conf
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
cd /home/ubuntu/shieldnetvpn
mvn clean install
clear
lsof -i :8080
clear
mvn spring-boot:run
sudo -u postgres psql -d vpn_db
cat /home/ubuntu/wg0.conf
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd /home/ubuntu/shieldnetvpn
mvn clean install
sudo mvn spring-boot:run
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
mvn clean install
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
mvn clean install
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
mvn clean install
clear
nano src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
mvn clena install
clear
mvn clean install
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
mvn clean install
claer
clear
mvn spring-boot:run
sudo -u postgres psql -d vpn_db
cat /home/ubuntu/wg0.conf
sudo wg
sysctl net.ipv4.ip_forward
sudo iptables -t nat -A POSTROUTING -s 10.0.0.0/24 -o eth0 -j MASQUERADE
sudo iptables -t nat -L -v
sudo apt install iptables-persistent -y
sudo netfilter-persistent save
sudo wg-quick down wg0
sudo wg-quick up wg0
sudo wg
clear
nano pom.xml

nano pom.xml
nano src/main/java/com/vpn/shieldnetvpn/entity/User.java
nano src/main/java/com/vpn/shieldnetvpn/util/JwtUtil.java
mkdir src/main/java/com/vpn/shieldnetvpn/util
nano src/main/java/com/vpn/shieldnetvpn/util/JwtUtil.java
mkdir src/main/java/com/vpn/shieldnetvpn/config
nano src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
mkdir src/main/java/com/vpn/shieldnetvpn/filter
nano src/main/java/com/vpn/shieldnetvpn/filter/JwtRequestFilter.java
nano src/main/java/com/vpn/shieldnetvpn/service/CustomUserDetailsService.java
nano src/main/java/com/vpn/shieldnetvpn/repository/userrepository.java
nano src/main/java/com/vpn/shieldnetvpn/repository/UserRepository.java
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
sudo -u postgres psql -d vpn_db
cd /home/ubuntu/shieldnetvpn
mvn clean install
sudo mvn spring-boot:run
clear
nano src/main/java/com/vpn/shieldnetvpn/repository/userrepository.java
cd srv/main/java/com/vpn/shieldnetvpn
cd src/main/java/com/vpn/shieldnetvpn
ls
nano repository/userrepository.java
cd repository
ls
nano UserRepository.java
../
..sd
cd srv/main/java/com/vpn/shieldnetvpn
cd src/main/java/com/vpn/shieldnetvpn
cd
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/service/CustomerUserDetailService.java
cd src/main/java/com/vpn/shieldnetvpn/service
ls
nano CustomUserDetailsService.java
cd
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd /home/ubuntu/shieldnetvpn
mvn clean install
nano src/main/java/com/vpn/shieldnetvpn/repository/userrepository.java
nano src/main/java/com/vpn/shieldnetvpn/repository/UserRepository.java
clear
mvn clean install
clear
sudo mvn spring-boot:run
sudo -u postgres psql -d vpn_db
nano src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
cd shieldnet
cd shieldnetvpn
nano src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
ps aux | grep java
cd /home/ubuntu/shieldnetvpn
sudo mvn spring-boot:run
clear
lsof -i :8080
mvn spring-boot:run
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano shieldnetvpn/src/main/resources/application.properties
cat /home/ubuntu/wg0.conf
mvn spring-boot:run
lsof -i :8080
clear
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/pom.xml
nano shieldnetvpn/pom.xml
mvn clean install -U
cd shieldnetvpn
ls
mvn clean install -U
clear
mvn spring-boot:run
sudo -u postgres psql -d vpn_db
SELECT username, COUNT(*) FROM users GROUP BY username HAVING COUNT(*) > 1;
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/repository/UserRepository.java
clear
mvn spring-boot:run
cd shieldnetvpn/pom.xml
nano shieldnetvpn/pom.xml
mvn clean install
cd shieldnetvpn
mvn clean install
clear
mvn clean install
exit
logout
cd shieldnetvpn
mvn clean install
clear
mvn spring-boot:run
nano shieldnetvpn/pom.xmlcd
cd
nano shieldnetvpn/pom.xml
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
mvn spring-boot:run
lsof -i :8080
kill -9 13456
clear
mvn spring-boot:run
cd shieldnetvpn
mvn spring-boot:run
cd shieldnetvpn
mvn spring-boot:run
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/filter/JwtRequestFilter.java
clear
mvn clean install
cd shieldnetvpn
mvn clean install
clear
mvn clean install -U
clear
mvn clean install
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/filter/JwtRequestFilter.java
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/filter/JwtRequestFilter.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/util/JwtUtil.java
clear
cd shieldnetvpn
mvn clean install
nano shieldnetvpn/src/main/resources/application.properties
lsof -i :8080
kill -8 1197
clear
mvn spring-boot:run
cd shieldnetvpn
mvn spring-boot:run
lsof -i :8080
kill -9 1197
lsof -i :8080
clear
mvn spring-boot:run
clear
nano shieldnetvpn/pom.xml
rm shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/filter/JwtRequestFilter.java
rm shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/util/JwtUtil.java
rm shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano shieldnetvpn/src/main/resources/templates/index.html
CLEAR
clear
cd /home/ubuntu/shieldnetvpn
mvn clean install
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
mvn clean install
clear
mvn clean install
cd shieldnetvpn
mvn clean install
cd
rm shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/CustomUserDetailsService.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
cd /home/ubuntu/shieldnetvpn
mvn clean install
clear
mvn spring-boot:run
ls -l /etc/wireguard/wg0.conf
cd
ls -l /etc/wireguard/wg0.conf
sudo chmod 666 /etc/wireguard/wg0.conf
ls -l /etc/wireguard/wg0.conf
sudo chmod 666 /etc/wireguard/wg0.conf
cd shieldnetvpn
sudo chmod 666 /etc/wireguard/wg0.conf
ls -l /etc/wireguard/wg0.conf
sudo chown ubuntu:ubuntu /etc/wireguard/wg0.conf
ls -l /etc/wireguard/wg0.conf
ls -ld /etc/wireguard/
sudo chmod -R 666 /etc/wireguard/
sudo chown -R ubuntu:ubuntu /etc/wireguard/
ls -ld /etc/wireguard/
ls -l /etc/wireguard/wg0.conf
sudo ls -l /etc/wireguard/
ls -l /home/ubuntu/wg0.conf
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
cd /home/ubuntu/shieldnetvpn
mvn clean install
clear
mvn spring-boot:run
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
nano shieldnetvpn/src/main/resources/templates/dashboard.html
clear
mvn spring-boot:run
cd shieldnetvpn
clear
mvn spring-boot:run
clear
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano shieldnetvpn/src/main/resources/templates/index.html
cd /home/ubuntu/shieldnetvpn
mvn clean install
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd /home/ubuntu/shieldnetvpn
mvn clean install
clear
mvn spring-boot:run
clear
lsof -i :8080
kill -9 2092
claer
clear
mvn spring-boot:run
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano shieldnetvpn/src/main/resources/templates/dashboard.html
clear
cd shieldnetvpn
lsof -i :8080
clear
mvn spring-boot:run
clear
cd shieldnetvpn
mvn clean install
clear
mvn clean package
nohup java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar &
lear
clear
nohup java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar &
tail -f nohup.out
clear
lsof -i :8080
kill -9 3329
clear
tail -f nohup.out
clear
lsof -i :8080
nohup java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar &
tail -f nohup.out
ps -ef | grep java
sudo ufw allow 8080
sudo ufw allow 51820/udp
sudo ufw status
cat /home/ubuntu/wg0.conf
sudo systemctl enable wg-quick@wg0
sudo systemctl start wg-quick@wg0
systemctl status wg-quick@wg0.service
sudo wg show
sudo wg-quick down wg0
sudo systemctl start wg-quick@wg0
sudo systemctl status wg-quick@wg0
sudo systemctl enable wg-quick@wg0
sudo reboot
sudo wg show
cat /etc/wireguard/wg0.conf
sudo ls -l /etc/wireguard/wg0.conf
sudo cp /home/ubuntu/wg0.conf /etc/wireguard/wg0.conf
sudo chmod 600 /etc/wireguard/wg0.conf
sudo chown root:root /etc/wireguard/wg0.conf
clear
sudo ls -l /etc/wireguard/wg0.conf
sudo cp /home/ubuntu/wg0.conf /etc/wireguard/wg0.conf
sudo chmod 600 /etc/wireguard/wg0.conf
sudo chown root:root /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
sudo wg show
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
cd /home/ubuntu/shieldnetvpn
mvn clean package
sudo kill -9 3441
nohup java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar &
ls -l /home/ubuntu/shieldnetvpn/target/wireguard-vpn-0.0.1-SNAPSHOT.jar
sudo nano /etc/systemd/system/shieldnetvpn.service
sudo systemctl daemon-reload
sudo systemctl enable shieldnetvpn.service
sudo systemctl start shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
sudo cp /home/ubuntu/wg0.conf /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
sudo ufw allow 22    # SSH
sudo ufw allow 8080  # App
sudo ufw allow 51820/udp  # WireGuard
sudo ufw enable
sudo ufw status
journalctl -u shieldnetvpn.service
clear
sudo rm /etc/wireguard/wg0.conf  # Symlink hatao
sudo cp /home/ubuntu/wg0.conf /etc/wireguard/wg0.conf
sudo chmod 600 /etc/wireguard/wg0.conf
sudo chown root:root /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
sudo wg show  # Peers same hone chahiye
sudo nano /etc/systemd/system/shieldnetvpn.service
sudo systemctl daemon-reload
sudo systemctl restart shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
keytool -genkeypair -alias shieldnetvpn -keyalg RSA -keysize 2048 -storetype PKCS12 -keystore shieldnetvpn.p12 -validity 3650
cd src/
ls
cd main/java/com/
ls
cd vpn
ls
cd shieldnetvpn
ls
cd resources/
cd
cd shieldnetvpn/src/main/resources
nano application.properties
sudo ufw allow 8443/tcp
sudo ufw status  # Check kar portscdsdfsd
cd
cd shieldnetvpn
sudo ufw allow 8443/tcp
sudo ufw status  # Check kar ports
sudo systemctl daemon-reload
sudo systemctl restart shieldnetvpn.service
sudo systemctl status shieldnetvpn.service  # Confirm running
sudo apt update
sudo apt install certbot
sudo certbot certonly --standalone -d shieldnetvpn.com
sudo ufw status
sudo ufw allow 80/tcp
sudo ufw status  # 80/tcp ALLOW dikhna chahiye
sudo certbot certonly --standalone -d shieldnetvpn.com
mv ~/shieldnetvpn/shieldnetvpn.p12 ~/shieldnetvpn/src/main/resources/
cd ~/shieldnetvpn/src/main/resources
nano application.properties
cd ~/shieldnetvpn
mvn clean package
ecdlsfa
sudo systemctl daemon-reload
sudo systemctl restart shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
journalctl -u shieldnetvpn.service -b
cat /etc/systemd/system/shieldnetvpn.service
clear
journalctl -u shieldnetvpn.service -b -n 100
cat ~/shieldnetvpn/src/main/resources/application.properties
ls -l ~/shieldnetvpn/src/main/resources/shieldnetvpn.p12
clear
journalctl -u shieldnetvpn.service -b | tail -n 50
ls -l ~/shieldnetvpn/target/wireguard-vpn-0.0.1-SNAPSHOT.jar
cd ~/shieldnetvpn
mvn clean package
ls -l ~/shieldnetvpn/target/wireguard-vpn-0.0.1-SNAPSHOT.jar
sudo systemctl daemon-reload
sudo systemctl restart shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
clear
journalctl -u shieldnetvpn.service -f
sudo systemctl status postgresql
psql -U postgres -l
psql -U postgres -c "CREATE DATABASE vpn_db;"
curl -k https://localhost:8443
journalctl -u shieldnetvpn.service -f
sudo systemctl status postgresql
psql -U postgres -l
curl -k https://localhost:8443
clear
sudo systemctl start postgresql
sudo systemctl status postgresql
sudo journalctl -u postgresql -b
sudo -u postgres /usr/lib/postgresql/*/bin/postgres -D /var/lib/postgresql/*/main
sudo netstat -tuln | grep 5432
sudo nano /etc/postgresql/*/main/postgresql.conf
ls -ld /var/lib/postgresql/*/main
sudo chown -R postgres:postgres /var/lib/postgresql/*/main
sudo chmod -R 700 /var/lib/postgresql/*/main
sudo systemctl restart postgresql
sudo systemctl status postgresql
clear
sudo -u postgres /usr/lib/postgresql/*/bin/postgres -D /var/lib/postgresql/*/main
LOG:  42501: could not change directory to "/home/ubuntu": Permission denied
postgres: could not access the server configuration file "/var/lib/postgresql/14/main/postgresql.conf": No such file or directory
ls /etc/postgresql/
sudo systemctl start postgresql@14-main
sudo systemctl status postgresql@14-main
ls -l /var/lib/postgresql/14/main/postgresql.conf
sudo systemctl stop postgresql@14-main
sudo mv /var/lib/postgresql/14/main /var/lib/postgresql/14/main_backup
sudo -u postgres /usr/lib/postgresql/14/bin/initdb -D /var/lib/postgresql/14/main
ls -l /var/lib/postgresql/14/main/postgresql.conf
sudo nano /var/lib/postgresql/14/main/postgresql.conf
clear
sudo systemctl start postgresql@14-main
sudo systemctl status postgresql@14-main
sudo ss -tuln | grep 5432
sudo -u postgres psql -c "CREATE DATABASE vpn_db;"
sudo -u postgres psql -l
sudo nano /var/lib/postgresql/14/main/pg_hba.conf
sudo systemctl restart postgresql@14-main
sudo -u postgres psql -c "ALTER USER postgres WITH PASSWORD 'SKjangid@2003';"
psql -U postgres -h localhost
curl -k -X POST https://localhost:8443/signup -d "username=test&email=test@example.com&password=123"
journalctl -u shieldnetvpn.service -f
clear
journalctl -u shieldnetvpn.service -b | grep -A 20 "ERROR"
psql -U postgres -h localhost -d vpn_db
curl -k -X POST https://localhost:8443/signup -d "username=test&email=test@example.com&password=123" -v
journalctl -u shieldnetvpn.service -f
journalctl -u shieldnetvpn.service -b | grep -A 20 "ERROR"
sudo ss -tuln | grep 8080
lsof -i :8080
sudo lsof -i :8080
clear
sudo lsof -i :8080
sudo systemctl restart shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
psql -U postgres -h localhost -d vpn_db
clear
curl -k -X POST https://localhost:8443/signup -d "username=test&email=test@example.com&password=123" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
curl -k -X POST https://localhost:8443/signup -d "username=test&email=test@example.com&password=123" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
clear
journalctl -u shieldnetvpn.service -b | grep -A 20 "ERROR"
curl -k -X POST https://localhost:8443/signup -d "username=test2&email=test2@example.com&password=456" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
journalctl -u shieldnetvpn.service -b | grep -A 20 "ERROR"
curl -k -X POST https://localhost:8443/signup -d "username=test2&email=test2@example.com&password=456" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
nano src/
clear
cd src/
cd src
ls
cd shieldnetvpn/src/
ls
cd main/vpn
cd main
ls
cd java
ls
cd com
ls
cd vpn
ls
cd shieldnetvpn/controller/vpncontroller.java
nano shieldnetvpn/controller/vpncontroller.java
cd shieldnetvpn/controller
ls
nano VpnController.java
cd
curl -k -X POST https://localhost:8443/signup -d "username=test3&email=test3@example.com&password=789" -v
clear
curl -k -X POST https://localhost:8443/signup -d "username=test3&email=test3@example.com&password=789" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
curl -k -X POST https://localhost:8443/signup -d "username=test3&email=test3@example.com&password=789" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
clear
journalctl -u shieldnetvpn.service -b | grep -A 20 "22:05:38"
curl -k -X POST https://localhost:8443/signup -d "username=test4&email=test4@example.com&password=101" -v
journalctl -u shieldnetvpn.service -f
psql -U postgres -h localhost -d vpn_db
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
grep -r "generatePublicKey" ~/shieldnetvpn
clear
publickey
grep -r "publickey" ~/shieldnetvpn
nano shieldnetvpn/pom.xml
mvn clean install
clear
cd shieldnetvpn
mvn clean install
nano shieldnetvpn/pom.xml
nano pom.xml
clear
mvn clean install
nano pom.xml
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
cd shieldnetvpn
mvn clean install
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
mvn clean install
clear
cd shieldnetvpn
mvn clean install
clear
curl -k -X POST https://localhost:8443/signup -d "username=test6&email=test6@example.com&password=666" -v
psql -U postgres -h localhost -d vpn_db
journalctl -u shieldnetvpn.service -f
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
curl -k -X POST https://localhost:8443/signup -d "username=test6&email=test6@example.com&password=666" -vsdfsdfa
clear
curl -k -X POST https://localhost:8443/signup -d "username=test6&email=test6@example.com&password=666" -v
clear
mvn clean install
clear
cd shieldnetvpn
mvn clean install
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
cd shieldnetvpn
mvn clean install
clear
nano shieldnetvpn/pom.xml
clear
cd shieldnetvpn
mvn clean install
cd
nano shieldnetvpn/pom.xml
clear
cd shieldnetvpn mvn clean install
cd shieldnetvpn 
mvn clean install
sudo apt update
sudo apt install wireguard -y
wg --version
clear
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano ~/shieldnetvpn/pom.xml
mvn clean install
clear
sudo apt update
sudo apt install wireguard -y
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano ~/shieldnetvpn/pom.xml
clear
cd shieldnetvpn
mvn clean install
clear
curl -k -X POST https://localhost:8443/signup -d "username=test11" -d "email=test11@example.com" -d "password=1111"
tail -f app.log
clear
ps aux | grep mvn
kill -9 997
free -m
top
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run
lsof -i :8080
clear
mvn spring-boot:run > app.log 2>&1 &
curl -k -X POST https://localhost:8443/signup -d "username=test7&email=test7@example.com&password=777" -v
psql -U postgres -h localhost -d vpn_db
tail -f app.log
clear
psql -U postgres -h localhost -d vpn_db
cd
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
ps aux | grep 
kill -9 1277
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -k -X POST https://localhost:8443/signup -d "username=test8&email=test8@example.com&password=888" -v
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test8';"
clear
echo "3BbpjQJULLV75n/zJjjCZORZH7K3cnx31XoGQ9IwCQw=" | wg pubkey
cd
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -k -X POST https://localhost:8443/signup -d "username=test9&email=test9@example.com&password=999" -v
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test9';"
tail -f app.log
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test9';"
echo " d8LrAVI40H4QBchgXxR8e/jXUo61R6s6Ma0db8dx+7o=" | wg pubkey
echo "d8LrAVI40H4QBchgXxR8e/jXUo61R6s6Ma0db8dx+7o=" | wg pubkey
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test9';"
cd
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
cd
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
cd shieldnet
cd shieldnetvpn
clear
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -k -X POST https://localhost:8443/signup -d "username=test10&email=test10@example.com&password=1010" -v
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test10';"
clear
cd
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
cat ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cat ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -k -X POST https://localhost:8443/signup -d "username=test10&email=test10@example.com&password=1010" -v
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test10';"
curl -k -X POST https://localhost:8443/signup -d "username=test11&email=test11@example.com&password=1111" -v
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test10';"
psql -U postgres -h localhost -d vpn_db -c "SELECT * FROM users WHERE username = 'test11';"
ps aux | grep spring
kill -9 <spring_pid>
kill -9 1897
kill -9 7008
kill -9 2304
clear
cd
clear
cd ~/shieldnetvpn
ps aux | grep spring
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
kill -9 1974
clear
lsof -i :8080
lsof -i :8443
kill -9 :1189
clear
ps aux | grep spring
cat app.log
clear
sudo lsof -i :8443
sudo kill -9 1189
sudo lsof -i :8443
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
ps aux | grep spring
tail -f app.log
ps aux | grep spring
clear
sudo lsof -i :8443
cat app.log
sudo ufw status
sudo ufw allow 8443
sudo ufw status
curl -k -X POST https://localhost:8443/signup -d "username=test13" -d "email=test13@example.com" -d "password=1313"
tail -f app.log
clear
nano pom.xml
sudo systemctl status postgresql
sudo systemctl start postgresql
sudo systemctl status postgresql
ps aux | grep postgres
clear
sudo systemctl restart postgresql
sudo systemctl status postgresql
sudo journalctl -u postgresql --no-pager | tail -50
ss -tulnp | grep postgres
sudo nano /etc/postgresql/14/main/postgresql.conf
sudo cat /etc/postgresql/14/main/postgresql.conf
clear
sudo systemctl status mysql
sudo systemctl status postgresql
nano src/main/java/resources/application.properties
nano src/main/resources/application.properties
claer
clear
nano shieldnetvpn/src/main/resources/properties.xml
nano shieldnetvpn/src/main/resources/application.properties
clear
sudo kill -9 2152
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -X POST http://localhost:8080/signup -d "username=test11" -d "email=test11@example.com" -d "password=1111"
clear
lsof -i :8080
kill -9 4238
clear
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -X POST http://localhost:8080/signup -d "username=test11" -d "email=test11@example.com" -d "password=1111"
clear
cat app.log
cat ~/shieldnetvpn/src/main/resources/application.properties
clear
ls -l ~/shieldnetvpn/src/main/resources/shieldnetvpn.p12
nano ~/shieldnetvpn/src/main/resources/application.properties
sudo kill -9 4363
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
sudo lsof -i :8080
lsof -i :8080
tail -f app.log
curl -X POST http://localhost:8080/signup -d "username=test11" -d "email=test11@example.com" -d "password=1111"
clear
tail -f app.log
clear
curl -X POST http://localhost:8080/signup -d "username=test11" -d "email=test11@example.com" -d "password=1111"
cd shieldnetvpn
curl -X POST http://localhost:8080/signup -d "username=test11" -d "email=test11@example.com" -d "password=1111"
curl -X POST http://localhost:8080/signup -d "username=tesdst11" -d "email=tesdst11@example.com" -d "password=s1111"
cat ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test11"      -d "email=test11@example.com"      -d "password=1111"      -v
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test11"      -d "email=test11@example.com"      -d "password=1111"      -v
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
sudo kill -9 4513
cleara
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
tail -f app.log
clear
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test12"      -d "email=test12@example.com"      -d "password=1111"      -v
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test12"      -d "email=test12@example.com"      -d "password=1111"      -v
cd shieldnetvpn
clear
tail -f app.log
nano ~/shieldnetvpn/pom.xml
cd
rm ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/config/SecurityConfig.java
nano ~/shieldnetvpn/src/main/java/com/shieldnetvpn/controller/VpnController.java
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cat ~/shieldnetvpn/src/main/resources/templates/index.html
nano ~/shieldnetvpn/src/main/resources/templates/index.html
nano ~/shieldnetvpn/src/main/resources/templates/dashboard.html
sudo kill -9 4755
lsof -i :8080
claer
cd shieldnetvpn
clear
lsof -i :8080
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test13"      -d "email=test13@example.com"      -d "password=1111"      -v
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
sudo kill -9 4983
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=te3st14"      -d "email=test1344@example.com"      -d "password=11311"      -v
clear
tail -f app.log
ps -aux | grep 5133
cat app.log | tail -n 20
sudo lsof -i :8080
clear
cat app.log | less
clear
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test17"      -d "email=test17@example.com"      -d "password=1111"      -v
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test17"      -d "email=test17@example.com"      -d "password=1111"      -v
curl -L http://localhost:8080/dashboard -b "JSESSIONID=<from-signup-output>" -v
curl -L "http://localhost:8080/download?username=test17" -o "wg-test17.conf" -v
cat wg-test17.conf
curl http://localhost:8080/check-username?username=test17
cd shieldnetvpn
clear
curl http://localhost:8080/check-username?username=test17
curl http://localhost:8080/check-username?username=test18
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test18"      -d "email=test18@example.com"      -d "password=1111"      -v
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test16"      -d "email=test16@example.com"      -d "password=1111"      -v
clear
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test16"      -d "email=test16@example.com"      -d "password=1111"      -v
curl -L http://localhost:8080/dashboard -b "JSESSIONID=<session-id-from-above>" -v
curl -L "http://localhost:8080/download?username=test16" -o "wg-test16.conf" -v
cat wg-test16.conf
claer
clear
tail -f app.log
cd shieldnetvpn
tail -f app.log
cd
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano ~/shieldnetvpn/src/main/resources/templates/index.html
claer
clear
sudo kill -9 5015
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
tail -f app.log
claer
clear
ps -aux | grep 5684
clear
sudo lsof -i :8080
clear
curl http://localhost:8080/
cd shieldnetvpn
ubuntu@ip-172-31-36-83:~$ curl http://localhost:8080/
curl: (7) Failed to connect to localhost port 8080 after 0 ms: Connection refused
ubuntu@ip-172-31-36-83:~$ 
clear
curl http://localhost:8080/
ps -aux | grep 5684
sudo lsof -i :8080
sudo kill -9 5684
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl http://localhost:8080/
curl http://localhost:8080/check-username?username=test17
tail -f ~/shieldnetvpn/app.log
clear
sudo lsof -i :8080
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
clear
sudo lsof -i :8080
sudo netstat -tuln | grep 8080
sudo ss -tuln | grep 8080
nano ~/shieldnetvpn/src/main/resources/application.properties
sudo kill -9 6038
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
sudo lsof -i :8080
sudo ufw status
sudo kill -9 6305
clear
sudo lsof -i :8080
nano ~/shieldnetvpn/src/main/resources/application.properties
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
sudo lsof -i :8080
cat ~/shieldnetvpn/src/main/resources/application.properties
clear
sudo lsof -i :8080
kill -9 6594
sudo lsof -i :8080
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
sudo lsof -i :8080
lsof -i :8080
clear
ip addr show
sudo ss -tuln | grep 8080
clear
sudo lsof -i :8080
curl http://localhost:8080/
curl http://localhost:8080/check-username?username=test17
sudo ufw status  # Local machine pe
curl http://169.254.169.254/latest/meta-data/public-ipv4
sudo lsof -i :8080
cd
sudo lsof -i :8080
curl http://localhost:8080/
ssh -L 8080:localhost:8080 ubuntu@13.61.234.77
clear
ssh -L 8080:localhost:8080 -i /Users/schin/Downloads/shieldnet-vpn2.pem ubuntu@13.61.234.77
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test21"      -d "email=test21@example.com"      -d "password=1111"      -v
cd ~
cp -r shieldnetvpn shieldnetvpn_backup_2025-03-31
cd shieldnetvpn
cd ~
cp -r shieldnetvpn shieldnetvpn_backup_2025-03-31
cd ~/shieldnetvpn
git init
git add .
git commit -m "Backup before fixing download config error"
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/ShieldnetvpnApplication.java
nano ~/shieldnetvpn/src/main/java/com/vpn/controller/VpnController.java
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cat ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
ls -ld ~/shieldnetvpn_backup_2025-03-31
tail -n 50 ~/shieldnetvpn/app.log
clear
tail -n 50 ~/shieldnetvpn/app.log
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
nano ~/shieldnetvpn/src/main/resources/templates/dashboard.html
clear
sudo kill -9 6748
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
nano ~/shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
sudo lsof -i :8080
curl http://localhost:8080/
curl -X POST http://localhost:8080/signup      -H "Content-Type: application/x-www-form-urlencoded"      -d "username=test22"      -d "email=test22@example.com"      -d "password=1111"      -v
curl -L "http://localhost:8080/download?username=test22" -o "wg-test22.conf" -v
ssh -L 8080:localhost:8080 -i path/to/mykey.pem ubuntu@13.61.234.77
ssh -L 8080:localhost:8080 -i /Users/schin/Downloads/shieldnet-vpn2.pem ubuntu@13.61.234.77
cd
cd ~
cp -r shieldnetvpn shieldnetvpn_backup_2025-03-31_final
ls -ld ~/shieldnetvpn_backup_2025-03-31_final
sudo apt update
sudo apt install git -y
git --version
cd ~/shieldnetvpn
git init
git add .
git commit -m "Initial commit with working signup and config download"
nano .gitignore
git add .gitignore
git commit -m "Added .gitignore"
cd ~/shieldnetvpn
git remote add origin https://github.com/schinj98/shieldnetvpn.git
git push -u origin master
nano ~/shieldnetvpn_backup_settings.txt
cd
nano ~/shieldnetvpn_backup_settings.txt
cp ~/shieldnetvpn_backup_settings.txt ~/shieldnetvpn/
cd ~/shieldnetvpn
git add shieldnetvpn_backup_settings.txt
git commit -m "Added settings backup"
git push origin master
ls -ld ~/shieldnetvpn_backup_2025-03-31_final
sudo apt install git -y
cd ~/shieldnetvpn
git init
git add .
git commit -m "Initial commit with working signup and config download"
cd ~/shieldnetvpn
git log --oneline
nano ~/shieldnetvpn/src/main/resources/application.properties
cd
lsof -i :8080
kill -9 7248
clear
cd ~/shieldnetvpn
mvn spring-boot:run > app.log 2>&1 &
curl http://169.254.169.254/latest/meta-data/public-ipv4
ping shieldnetvpn.in
sudo apt update
sudo apt install nginx certbot python3-certbot-nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
shieldnetvpn
cd shieldnetvpn
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
sudo ln -s /etc/nginx/sites-available/shieldnetvpn.in /etc/nginx/sites-enabled/
sudo nginx -t  # Config test—OK aana chahiye
sudo systemctl restart nginx
sudo certbot --nginx -d shieldnetvpn.in
cat /etc/nginx/sites-available/shieldnetvpn.in
sudo ufw allow 80
sudo ufw allow 443
sudo ufw status
cd ~/shieldnetvpn
mvn spring-boot:run > app.log 2>&1 &
curl -L https://shieldnetvpn.in/
PING shieldnetvpn.in (13.61.234.77) 56(84) bytes of data.
clear
ping shieldnetvpn.in
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf"
cat wg-test23.conf
clear
nginx -v
certbot --version
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
sudo cat /etc/nginx/sites-available/shieldnetvpn.in
sudo ln -s /etc/nginx/sites-available/shieldnetvpn.in /etc/nginx/sites-enabled/
sudo nginx -t  # OK aana chahiye
sudo systemctl restart nginx
sudo ufw allow 80
sudo ufw allow 443
sudo ufw status
sudo lsof -i :8080
curl http://localhost:8080/
curl http://shieldnetvpn.in/
sudo certbot --nginx -d shieldnetvpn.in
sudo systemctl restart nginx
clear
nano ~/shieldnetvpn/src/main/resources/application.properties
sudo kill -9 10031
cd ~/shieldnetvpn
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
curl http://localhost:8080/
sudo cat /etc/nginx/sites-available/shieldnetvpn.in
sudo nginx -t
sudo systemctl restart nginx
sudo lsof -i :8080
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
curl -L https://shieldnetvpn.in/
tail -f ~/shieldnetvpn/app.log
clear
cat ~/shieldnetvpn/src/main/resources/application.properties
sudo kill -9 10287
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=true"
mvn clean install -DskipTests
mvn spring-boot:run > app.log 2>&1 &
sudo lsof -i :8080
lsof -i :8080
curl http://localhost:8080/
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
sudo nginx -t
sudo systemctl restart nginx
sudo tail -f /var/log/nginx/error.log
sudo lsof -i :8080
curl -L http://shieldnetvpn.in/  # 301 expected
curl -L https://shieldnetvpn.in/
tail -f ~/shieldnetvpn/app.log
clear
sudo ss -tuln | grep 8080
sudo kill -9 10456
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false"
mvn spring-boot:run > app.log 2>&1 &
sudo kill -9 10456
sudo ss -tuln | grep 8080
curl http://localhost:8080/
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
sudo nginx -t
sudo systemctl restart nginx
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
sudo ss -tuln | grep 8080
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
curl -L http://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
tail -f ~/shieldnetvpn/app.log
clear
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
curl http://127.0.0.1:8080/  # Localhost ke bajaye IP
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
sudo ufw status
sudo ss -tuln | grep 8080
ping localhost
sudo kill -9 10604  # Agar chal rahi hai (app.log mein PID 10604 dikha)
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false"
mvn spring-boot:run > app.log 2>&1 &
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
tail -f ~/shieldnetvpn/app.log
clear
free -h
sudo kill -9 10768  # Agar chal rahi hai
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false -Xmx512m -Xms256m"
mvn spring-boot:run > app.log 2>&1 &
sudo ss -tuln | grep 8080
curl http://127.0.0.1:8080/
sudo cat /etc/nginx/sites-available/shieldnetvpn.in
sudo nginx -t
sudo systemctl restart nginx
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
tail -f ~/shieldnetvpn/app.log
clear
tail -f ~/shieldnetvpn/app.log
cd shieldnetvpn
clear
tail -f ~/shieldnetvpn/app.log
clear
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
clear
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false -Xmx512m -Xms256m"
mvn spring-boot:run -e -X > app_debug.log 2>&1 &
tail -f app_debug.log
sudo fallocate -l 1G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo sh -c 'echo "/swapfile none swap sw 0 0" >> /etc/fstab'
free -h
sudo kill -9 10950  # Agar chal rahi hai
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false -Xmx512m -Xms256m"
mvn spring-boot:run > app.log 2>&1 &
sudo ss -tuln | grep 8080
curl http://127.0.0.1:8080/
sudo cat /etc/nginx/sites-available/shieldnetvpn.in
sudo tail -f /var/log/nginx/error.log
sudo tail -f /var/log/nginx/access.log
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
sudo nginx -s reload
sudo systemctl status nginx
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
tail -f ~/shieldnetvpn/app.log
clear
sudo lsof -i :8080
sudo kill -9 10803
sudo ss -tuln | grep 8080
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false -Xmx512m -Xms256m"
mvn spring-boot:run > app.log 2>&1 &
sudo ss -tuln | grep 8080
curl http://127.0.0.1:8080/
tail -f app.log
clear
sudo nginx -t
sudo nginx -s reload
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
clear
sudo lsof -i :8080
sudo ufw status
sudo tail -f /var/log/nginx/error.log
curl -x http://127.0.0.1:8080 http://127.0.0.1:8080/
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
sudo nginx -t
sudo nginx -s reload
curl -L http://shieldnetvpn.in/
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
tail -f ~/shieldnetvpn/app.log
clear
cat /etc/nginx/sites-available/shieldnetvpn.in
nano /etc/nginx/sites-available/shieldnetvpn.in
sudo nano /etc/nginx/sites-available/shieldnetvpn.in
ls -l /etc/nginx/sites-enabled/
sudo rm /etc/nginx/sites-enabled/default  # Agar hai toh
sudo nginx -t
sudo nginx -s reload
curl -L http://shieldnetvpn.in/  # Redirect hona chahiye
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
sudo tail -f /var/log/nginx/access.log
sudo tail -f /var/log/nginx/error.log
tail -f ~/shieldnetvpn/app.log
clear
sudo ss -tuln | grep 8080
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false -Xmx512m -Xms256m"
mvn spring-boot:run > app.log 2>&1 &
sudo ss -tuln | grep 8080
curl http://127.0.0.1:8080/
tail -f app.log
clear
sudo iptables -t nat -L -v -n
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -t nat -L -v -n
sudo netfilter-persistent save
sudo netfilter-persistent reload
sysctl net.ipv4.ip_forward
nano /etc/wireguard/wg0.conf
cd 
nano /etc/wireguard/wg0.conf
sudo nano /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
sudo systemctl status wg-quick@wg0
clear
sudo systemctl restart wg-quick@wg0
sudo systemctl status wg-quick@wg0
clear
ping -c 4 8.8.8.8
sudo iptables -t nat -L -v -n
sudo iptables -t nat -F POSTROUTING
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -t nat -L -v -n
clear
sudo tail -f /var/log/nginx/error.log
sudo systemctl restart my-backend-service
sudo nano /etc/nginx/sites-available/default
sudo systemctl restart nginx
sudo systemctl status nginx
sudo lsof -i :8080
clear
sudo lsof -i :8080
find / -name "*.jar" 2>/dev/null
clear
sudo systemctl restart wg-quick@wg0
sudo netfilter-persistent reload
clear
sudo ss -tuln | grep 8080
ps aux | grep java
cd ~/shieldnetvpn
export JAVA_OPTS="-Djava.net.preferIPv4Stack=false -Djava.net.preferIPv6Addresses=false -Xmx512m -Xms256m"
mvn spring-boot:run > app.log 2>&1 &
sudo ss -tuln | grep 8080
curl http://127.0.0.1:8080/
tail -f app.log
sudo systemctl status nginx
ls -l /etc/nginx/sites-enabled/
sudo nginx -t
sudo nginx -s reload
curl -L http://shieldnetvpn.in/  # Redirect hona chahiye
curl -L https://shieldnetvpn.in/
curl -L "https://shieldnetvpn.in/download?username=test23" -o "wg-test23.conf" -v
cat wg-test23.conf
clear
cd ~/shieldnetvpn
mvn clean package
java -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
sudo java -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
java sudo  -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
sudo mkdir -p /opt/shieldnetvpn
sudo cp target/shieldnetvpn-0.0.1-SNAPSHOT.jar /opt/shieldnetvpn/
sudo chmod 755 /opt/shieldnetvpn/shieldnetvpn-0.0.1-SNAPSHOT.jar
clear
java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar
lsof -i :8080
kill -9 12855
clear
java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar
clear
sudo mkdir -p /opt/shieldnetvpn
sudo cp target/wireguard-vpn-0.0.1-SNAPSHOT.jar /opt/shieldnetvpn/
sudo chmod 755 /opt/shieldnetvpn/wireguard-vpn-0.0.1-SNAPSHOT.jar
ls -l /opt/shieldnetvpn/
sudo nano /etc/systemd/system/shieldnetvpn.service
sudo systemctl daemon-reload
sudo systemctl enable shieldnetvpn.service
sudo systemctl start shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
sudo ss -tuln | grep 8080
curl http://127.0.0.1:8080/
curl http://shieldnetvpn.in/
sudo journalctl -u shieldnetvpn.service -f
clear
sudo lsof -i :8080
kill -9 12169
kill -9 13169
lsof -i :8080
clear
sudo systemctl stop nginx
sudo ss -tuln | grep 8080
lsof -i :8080
kill -9 13664
sudo ss -tuln | grep 8080
clear
sudo systemctl restart shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
clear
curl http://127.0.0.1:8080/
sudo journalctl -u shieldnetvpn.service -f
curl http://shieldnetvpn.in/
clear
sudo systemctl status nginx
sudo systemctl start nginx
sudo cat /etc/nginx/sites-available/shieldnetvpn
sudo nano /etc/nginx/sites-available/default
sudo cat  /etc/nginx/sites-available/default
clear
sudo nano /etc/nginx/sites-available/shieldnetvpn
sudo ln -s /etc/nginx/sites-available/shieldnetvpn /etc/nginx/sites-enabled/
sudo rm /etc/nginx/sites-enabled/default
sudo rm /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl reload nginx
sudo ss -tuln | grep 80
curl http://shieldnetvpn.in/
clear
ps aux | grep java
clear
ps aux | grep java
sudo systemctl list-units --type=service --state=running | grep my-backend
ls /etc/systemd/system/ | grep service
cat /etc/systemd/system/shieldnetvpn.service
clear
sudo systemctl status shieldnetvpn
sudo systemctl enable shieldnetvpn
sudo systemctl restart shieldnetvpn
sudo journalctl -u shieldnetvpn --no-pager --lines=50
clear
curl -X GET http://localhost:8080
clear
sysctl net.ipv4.ip_forward
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
clear
sudo ufw allow 51820/udp
netstat -rn
sudo apt install net-tools
clear
netstat -rn
sudo wg
sudo journalctl -u wg-quick@wg0
clear
sudo ip link delete wg0
sudo systemctl restart wg-quick@wg0
sudo sysctl -w net.ipv4.ip_forward=1
sudo iptables -t nat -A POSTROUTING -o ens5 -j MASQUERADE
sudo wg
route -n
ping 8.8.8.8
clear
nano /etc/wireguard/wg0.conf
sudo nano /etc/wireguard/wg0.conf
clear
sudo cat /etc/wireguard/wg0.conf
sudo iptables -t nat -A POSTROUTING -o ens5 -j MASQUERADE
clear
sudo systemctl status wg-quick@wg0
clear
sudo systemctl restart wg-quick@wg0
sudo systemctl status wg-quick@wg0
clear
sudo cat /etc/wireguard/wg0.conf
sudo nano /etc/wireguard/wg0.conf
sudo wg-quick down wg0
sudo wg-quick up wg0
sudo wg show
sudo nano /etc/wireguard/wg0.conf
sudo cat /etc/wireguard/wg0.conf
sudo wg-quick down wg0
sudo wg-quick up wg0
sudo wg show
sudo wg set wg0 peer 4rUM7MfjO9np0qh+El8zUPe4kuYvRimCrhGhISvT+mI= allowed-ips 10.0.0.36/32
sudo wg show
sudo journalctl -u wg-quick@wg0 --no-pager | tail -n 20
clear
sudo systemctl status wg-quick@wg0
sudo systemctl stop wg-quick@wg0
sudo systemctl start wg-quick@wg0
sudo wg show
ip link show wg0
sudo ip link set wg0 up
ip link show wg0
cat /etc/wireguard/wg0.conf | grep "PublicKey"
sudo cat /etc/wireguard/wg0.conf | grep "PublicKey"
sudo wg show
clear
sudo cat /etc/wireguard/wg0.conf
sudo wg set wg0 peer NEW_USER_PUBLIC_KEY allowed-ips 10.0.0.X/32
sudo wg set wg0 peer 4rUM7MfjO9np0qh+El8zUPe4kuYvRimCrhGhISvT+mI= allowed-ips 10.0.0.36/32
sudo wg show
clear
sudo wg show
sudo cat /etc/wireguard/wg0.conf | grep "PublicKey"
sudo systemctl restart wg-quick@wg0
sudo wg show
sudo systemctl restart wg-quick@wg0
sudo wg-quick down wg0
sudo wg-quick up wg0
sudo wg show
sudo cat /etc/wireguard/wg0.conf
claer
clear
sudo cat /etc/wireguard/wg0.conf
sudo systemctl status wg-quick@wg0
sudo wg set wg0 peer PzNPohtZAgL5BAAzhJVwrepOKMawFY1C5cyL8OU/Ewc= remove
sudo wg set wg0 peer pM5G9qKToUD8Ghg/quJelC/HRROm1j2zBVEwstfB8gM= remove
sudo wg set wg0 peer 2BqCi/8bee5zAR3eX/zN6ZMAJ0y1mCky+7DHWMfPvTg= remove
sudo wg set wg0 peer 90OqYlFWqD+BnVc74ypFLfJqQsCLDcXNdw7j+Kwku0I= remove
sudo wg set wg0 peer gzn+YDEzPkBYJdpkJo0qxkP3M/aE2HT+7OsoHL9HpTI= remove
sudo wg set wg0 peer x+87d+Ukg4Py97cqe+PN0ovUwUVN10Qgm/y8H3/JUhs= remove
sudo wg set wg0 peer 0MZAVYXS0jVkx7Q9LUlyiSLvcz5s84wdZmXln2AaE1c= remove
sudo wg set wg0 peer M5udo5EiI5bFM251gY9RniaC+ew/1A6t1w5G2eKcJws= remove
sudo wg set wg0 peer qzKHo41ll5gtLX8EgnuP0h3ynHQLGWpXFRX0iohOETg= remove
sudo wg set wg0 peer URLgyreikqgj3Aszz2oUIu4i8sb9B/jq1XtxMcO52SE= remove
sudo wg set wg0 peer 1jwxHT4lSljQEdGXV0GRcHIt7DfoqcA1oAH3GZiK3xs= remove
sudo wg set wg0 peer WwjEjyotB6qRTVzhq2WbVKey6Thw284UzEjhcSMXSjw= remove
sudo wg set wg0 peer TXVGOMvWIj4rnULFRq4RPuPu1s1Zm7ASXynfD8PJWRE= remove
sudo wg set wg0 peer aoLvYtzE+6bzUi0UHMEHStW2a1AJ51QMOJmNU5DnPEA= remove
sudo wg set wg0 peer 4rUM7MfjO9np0qh+El8zUPe4kuYvRimCrhGhISvT+mI= remove
clear
sudo wg show
sudo systemctl restart wg-quick@wg0
clear
sudo wg show
clear
sudo systemctl status wg-quick@wg0
sudo systemctl restart wg-quick@wg0
sudo journalctl -u wg-quick@wg0
clear
ip a show wg0
clear
sudo ip link delete wg0
sudo systemctl restart wg-quick@wg0
sudo systemctl status wg-quick@wg0
ip a show wg0
sudo journalctl -u wg-quick@wg0
sudo ip link set mtu 1420 dev wg0
git status
git add .
git init
https://github.com/schinj98/shieldnetvpn.gitODODODODODsdaf
cd  https://github.com/schinj98/shieldnetvpn.git
git remote set-url origin https://github.com/schinj98/shieldnetvpn.git
clear
git remote set-url origin https://github.com/schinj98/shieldnetvpn.git
clear
git remote add origin https://github.com/schinj98/shieldnetvpn.git
git push -u origin main
clear
git branch
git push -u origin main
git add .
git commit -m "Initial commit"
sudo chown $USER:$USER wg0.conf
git add wg0.conf
git add .
git rm --cached shieldnetvpn
git add .
git commit -m "Initial commit"
git push -u origin master
git checkout main
git checkout -b main
git merge master
git push origin main
git pull origin main
clear
git pull origin main --no-rebase
git pull origin main --allow-unrelated-histories
clear
git pull origin main --allow-unrelated-histories --no-rebase
git push origin main
clear
sudo cat /etc/wireguard/wg0.conf
sudo ss -uln | grep 51820
sudo ufw status
sudo ufw allow 51820/udp
sudo sysctl -w net.ipv4.ip_forward=1
ip a
clear
sudo nano /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
sudo systemctl status wg-quick@wg0
sudo iptables -L FORWARD -v -n
sudo iptables -t nat -L POSTROUTING -v -n
clear
sudo cat /etc/wireguard/wg0.conf | grep PostUp
sudo iptables -t nat -D POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -t nat -A POSTROUTING -o ens5 -s 10.0.0.0/24 -j MASQUERADE
sudo systemctl restart wg-quick@wg0
sudo journalctl -u wg-quick@wg0 -f
clear
sudo wg
echo "iMjNvqdQIKaG45WBTH/iOMQQjL/BdyiLVrD+k/qySGo=" | wg pubkey
sudo nano /etc/wireguard/wg0.conf
echo "iMjNvqdQIKaG45WBTH/iOMQQjL/BdyiLVrD+k/qySGo=" | wg pubkey
sudo nano /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
sudo systemctl status wg-quick@wg0
sudo wg
sudo journalctl -u wg-quick@wg0 -f
clear
sudo cat /etc/wireguard/wg0.conf
sudo wg show wg0 public-key
ip a | grep ens5
curl ifconfig.me
clear
echo "iMjNvqdQIKaG45WBTH/iOMQQjL/BdyiLVrD+k/qySGo=" | wg pubkey
sudo nano /etc/wireguard/wg0.conf
echo "CHDAjr5ialTyhrR844JaMzzFfJYEQIzJ8G7YUkF13nY=" | wg pubkey
sudo nano /etc/wireguard/wg0.conf
sudo systemctl restart wg-quick@wg0
clear
sudo journalctl -u wg-quick@wg0 -f
clear
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cat shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cd shieldnetvpn/src/main/java/com/vpn/shieldnetvpn
ls
cd service
ls
nano WireGuardService.java
grep -r "wg0.conf"cdscdlear
cd
grep -r "wg0.conf"
clear
grep -r "wg0.conf" /home/ubuntu/shieldnetvpn/src/main/java/
cat shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
cat shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/controller/VpnController.java
clear
sudo wg
sudo cat /etc/wireguard/wg0.conf
clear
sudo java -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
#!/bin/bash
echo "[Peer]" >> /etc/wireguard/wg0.conf
echo "PublicKey = $1" >> /etc/wireguard/wg0.conf
echo "AllowedIPs = 10.0.0.$2/32" >> /etc/wireguard/wg0.conf
systemctl restart wg-quick@wg0
clear
sudo nano /usr/local/bin/update-wg0.sh
sudo chmod +x /usr/local/bin/update-wg0.sh
sudo visudo
cd /home/ubuntu/shieldnetvpn
mvn clean package
clear
cd
nano shieldnetvpn/src/main/java/com/vpn/shieldnetvpn/service/WireGuardService.java
mvn clean install
cd shieldnetvpn
mvn clean install
clear
sudo java -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
ls -la /home/ubuntu/shieldnetvpn/
mvn --version
cd /home/ubuntu/shieldnetvpn
mvn clean package
ls -la target/
sudo java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jarsfdfa
clear
sudo java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar
lsof -i :8080
kill 13971
clear
nano pom.xml
mvn clean package
ls -la target/
sudo nohup java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar &
sudo cat /etc/wireguard/wg0.conf
clear
sudo java -jar target/wireguard-vpn-0.0.1-SNAPSHOT.jar
sudo java -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
lsof -i :8080
kill 18271
clear
sudo java -jar target/shieldnetvpn-0.0.1-SNAPSHOT.jar
clear
sudo cat /etc/wireguard/wg0.conf
sudo nohup java -jar /home/ubuntu/shieldnetvpn/target/shieldnetvpn-0.0.1-SNAPSHOT.jar > app.log 2>&1 &
ps aux | grep java
claer
sudo nano /etc/systemd/system/shieldnetvpn.service
clear
sudo nano /etc/systemd/system/shieldnetvpn.service
sudo systemctl daemon-reload
sudo systemctl enable shieldnetvpn.service
sudo systemctl start shieldnetvpn.service
sudo systemctl status shieldnetvpn.service
tail -f /home/ubuntu/shieldnetvpn/app.log
clear
sudo rm /home/ubuntu/shieldnetvpn/app.log
sudo systemctl restart shieldnetvpn.service
tail -f /home/ubuntu/shieldnetvpn/app.log
sudo cat /etc/wireguard/wg0.conf
clear
tail -f /home/ubuntu/shieldnetvpn/app.log
clear
sudo cat /etc/wireguard/wg0.conf
clear
tail -f /home/ubuntu/shieldnetvpn/app.log
clear
sudo cat /etc/wireguard/wg0.conf
