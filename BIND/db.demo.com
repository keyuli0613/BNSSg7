$TTL    604800
@       IN      SOA     ns1.demo.com. admin.demo.com. (
		3         ; Serial
		604800         ; Refresh
		86400         ; Retry
		2419200         ; Expire
		604800 )       ; Negative Cache TTL
;
@       IN      NS      ns1.test.com.
ns1     IN      A       10.20.1.2
@       IN      A       10.20.1.2