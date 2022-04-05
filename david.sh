[94m[*][0m Loaded configuration file from /usr/share/sniper/sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /root/.sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/ [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Scanning davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Checking for active internet connection [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /usr/share/sniper/sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /root/.sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Scanning davydpr.com [94m[[0m[92mOK[0m[94m][0m
[91m                ____               [0m
[91m    _________  /  _/___  ___  _____[0m
[91m   / ___/ __ \ / // __ \/ _ \/ ___/[0m
[91m  (__  ) / / // // /_/ /  __/ /    [0m
[91m /____/_/ /_/___/ .___/\___/_/     [0m
[91m               /_/                 [0m
[0m
[93m + -- --=[https://sn1persecurity.com
[93m + -- --=[Sn1per v9.0 by @xer0dayz
[0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
[91m GATHERING DNS INFO [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
[91m CHECKING FOR SUBDOMAIN HIJACKING [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•

[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
[91m PINGING HOST [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
PING davydpr.com (185.199.110.153) 56(84) bytes of data.
64 bytes from cdn-185-199-110-153.github.com (185.199.110.153): icmp_seq=1 ttl=37 time=6.38 ms

--- davydpr.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 6.378/6.378/6.378/0.000 ms

[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
[91m RUNNING TCP PORT SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:10)[0mx•
Starting Nmap 7.80 ( https://nmap.org ) at 2022-03-22 19:10 UTC
Nmap scan report for davydpr.com (185.199.110.153)
Host is up (0.0016s latency).
Other addresses for davydpr.com (not scanned): 185.199.111.153 185.199.108.153 185.199.109.153
rDNS record for 185.199.110.153: cdn-185-199-110-153.github.com
Not shown: 61 filtered ports
Some closed ports may be reported as filtered due to --defeat-rst-ratelimit
PORT    STATE SERVICE
80/tcp  open  http
443/tcp open  https

Nmap done: 1 IP address (1 host up) scanned in 1.94 seconds

[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m RUNNING INTRUSIVE SCANS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m + -- --=[Port 21 closed... skipping.[0m
[91m + -- --=[Port 22 closed... skipping.[0m
[91m + -- --=[Port 23 closed... skipping.[0m
[91m + -- --=[Port 25 closed... skipping.[0m
[91m + -- --=[Port 53 closed... skipping.[0m
[91m + -- --=[Port 67 closed... skipping.[0m
[91m + -- --=[Port 68 closed... skipping.[0m
[91m + -- --=[Port 69 closed... skipping.[0m
[91m + -- --=[Port 79 closed... skipping.[0m
[91m + -- --=[Port 110 closed... skipping.[0m
[91m + -- --=[Port 111 closed... skipping.[0m
[91m + -- --=[Port 123 closed... skipping.[0m
[91m + -- --=[Port 135 closed... skipping.[0m
[91m + -- --=[Port 137 closed... skipping.[0m
[91m + -- --=[Port 139 closed... skipping.[0m
[91m + -- --=[Port 161 closed... skipping.[0m
[91m + -- --=[Port 162 closed... skipping.[0m
[91m + -- --=[Port 264 closed... skipping.[0m
[91m + -- --=[Port 389 closed... skipping.[0m
[91m + -- --=[Port 445 closed... skipping.[0m
[91m + -- --=[Port 500 closed... skipping.[0m
[91m + -- --=[Port 512 closed... skipping.[0m
[91m + -- --=[Port 513 closed... skipping.[0m
[91m + -- --=[Port 514 closed... skipping.[0m
[91m + -- --=[Port 1099 closed... skipping.[0m
[91m + -- --=[Port 1433 closed... skipping.[0m
[91m + -- --=[Port 2049 closed... skipping.[0m
[91m + -- --=[Port 2181 closed... skipping.[0m
[91m + -- --=[Port 3306 closed... skipping.[0m
[91m + -- --=[Port 3310 closed... skipping.[0m
[91m + -- --=[Port 3128 closed... skipping.[0m
[91m + -- --=[Port 3389 closed... skipping.[0m
[91m + -- --=[Port 3632 closed... skipping.[0m
[91m + -- --=[Port 5432 closed... skipping.[0m
[91m + -- --=[Port 5555 closed... skipping.[0m
[91m + -- --=[Port 5800 closed... skipping.[0m
[91m + -- --=[Port 5900 closed... skipping.[0m
[91m + -- --=[Port 5984 closed... skipping.[0m
[91m + -- --=[Port 6000 closed... skipping.[0m
[91m + -- --=[Port 6667 closed... skipping.[0m
[91m + -- --=[Port 7001 closed... skipping.[0m
[91m + -- --=[Port 8000 closed... skipping.[0m
[91m + -- --=[Port 8001 closed... skipping.[0m
[91m + -- --=[Port 9495 closed... skipping.[0m
[91m + -- --=[Port 10000 closed... skipping.[0m
[91m + -- --=[Port 16992 closed... skipping.[0m
[91m + -- --=[Port 27017 closed... skipping.[0m
[91m + -- --=[Port 27018 closed... skipping.[0m
[91m + -- --=[Port 27019 closed... skipping.[0m
[91m + -- --=[Port 28017 closed... skipping.[0m
[91m + -- --=[Port 49180 closed... skipping.[0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m SCANNING ALL HTTP PORTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[94m[*][0m Loaded configuration file from /usr/share/sniper/sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /root/.sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Scanning davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /usr/share/sniper/sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /root/.sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Scanning davydpr.com [94m[[0m[92mOK[0m[94m][0m
[91m                ____               [0m
[91m    _________  /  _/___  ___  _____[0m
[91m   / ___/ __ \ / // __ \/ _ \/ ___/[0m
[91m  (__  ) / / // // /_/ /  __/ /    [0m
[91m /____/_/ /_/___/ .___/\___/_/     [0m
[91m               /_/                 [0m
[0m
[93m + -- --=[https://sn1persecurity.com
[93m + -- --=[Sn1per v9.0 by @xer0dayz


               ;               ,           
             ,;                 '.         
            ;:                   :;        
           ::                     ::       
           ::                     ::       
           ':                     :        
            :.                    :        
         ;' ::                   ::  '     
        .'  ';                   ;'  '.    
       ::    :;                 ;:    ::   
       ;      :;.             ,;:     ::   
       :;      :;:           ,;"      ::   
       ::.      ':;  ..,.;  ;:'     ,.;:   
        "'"...   '::,::::: ;:   .;.;""'    
            '"""....;:::::;,;.;"""         
        .:::.....'"':::::::'",...;::::;.   
       ;:' '""'"";.,;:::::;.'""""""  ':;   
      ::'         ;::;:::;::..         :;  
     ::         ,;:::::::::::;:..       :: 
     ;'     ,;;:;::::::::::::::;";..    ':.
    ::     ;:"  ::::::"""'::::::  ":     ::
     :.    ::   ::::::;  :::::::   :     ; 
      ;    ::   :::::::  :::::::   :    ;  
       '   ::   ::::::....:::::'  ,:   '   
        '  ::    :::::::::::::"   ::       
           ::     ':::::::::"'    ::       
           ':       """""""'      ::       
            ::                   ;:        
            ':;                 ;:"        
    -hrr-     ';              ,;'          
                "'           '"            
                  ''''[0m

[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m RUNNING TCP PORT SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[93m + -- --=[Port 80 opened... running tests...[0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m CHECKING HTTP HEADERS AND METHODS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
HTTP/1.1 301 Moved Permanently
Server: GitHub.com
Content-Type: text/html
Location: https://davydpr.com/
X-GitHub-Request-Id: 0AAE:6C5F:1244FCA:133AB2A:623A1C2D
Content-Length: 162
Accept-Ranges: bytes
Date: Tue, 22 Mar 2022 19:11:09 GMT
Via: 1.1 varnish
Age: 800
Connection: keep-alive
X-Served-By: cache-mad22034-MAD
X-Cache: HIT
X-Cache-Hits: 2
X-Timer: S1647976270.915700,VS0,VE0
Vary: Accept-Encoding
X-Fastly-Request-ID: b398f5182b3f6b9b24a4284c79eba98ce219e57c

HTTP/1.1 301 Moved Permanently
Server: GitHub.com
Content-Type: text/html
Location: https://davydpr.com/
X-GitHub-Request-Id: 0AAE:6C5F:1244FCA:133AB2A:623A1C2D
Content-Length: 162
Accept-Ranges: bytes
Date: Tue, 22 Mar 2022 19:11:09 GMT
Via: 1.1 varnish
Age: 800
Connection: keep-alive
X-Served-By: cache-mad22074-MAD
X-Cache: HIT
X-Cache-Hits: 1
X-Timer: S1647976270.941051,VS0,VE1
Vary: Accept-Encoding
X-Fastly-Request-ID: bb7ebf4bbd0d360ad645a7c63e2f118293f907d5

HTTP/2 200 
server: GitHub.com
content-type: text/html; charset=utf-8
last-modified: Thu, 10 Mar 2022 23:02:17 GMT
access-control-allow-origin: *
etag: "622a8379-2c9a"
expires: Tue, 22 Mar 2022 19:07:49 GMT
cache-control: max-age=600
x-proxy-cache: MISS
x-github-request-id: 336E:45B9:209C506:21A7D19:623A1C2D
fastly-original-body-size: 11418
accept-ranges: bytes
date: Tue, 22 Mar 2022 19:11:09 GMT
via: 1.1 varnish
age: 0
x-served-by: cache-mad22030-MAD
x-cache: HIT
x-cache-hits: 1
x-timer: S1647976270.975751,VS0,VE1
vary: Accept-Encoding
x-fastly-request-id: 6c06aa2405ac91ce71a54f5922d3113a174a2d87
content-length: 11418

[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m DISPLAYING META GENERATOR TAGS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m DISPLAYING COMMENTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m DISPLAYING SITE LINKS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m CHECKING FOR WAF [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•

                [1;97m______
               [1;97m/      \
              [1;97m(  W00f! )
               [1;97m\  ____/
               [1;97m,,    [1;92m__            [1;93m404 Hack Not Found
           [1;96m|`-.__   [1;92m/ /                     [1;91m __     __
           [1;96m/"  _/  [1;92m/_/                       [1;91m\ \   / /
          [1;94m*===*    [1;92m/                          [1;91m\ \_/ /  [1;93m405 Not Allowed
         [1;96m/     )__//                           [1;91m\   /
    [1;96m/|  /     /---`                        [1;93m403 Forbidden
    [1;96m\\/`   \ |                                 [1;91m/ _ \
    [1;96m`\    /_\\_              [1;93m502 Bad Gateway  [1;91m/ / \ \  [1;93m500 Internal Error
      [1;96m`_____``-`                             [1;91m/_/   \_\

                        [1;96m~ WAFW00F : [1;94mv2.1.0 ~[1;97m
        The Web Application Firewall Fingerprinting Toolkit
    [0m
[*] Checking http://davydpr.com
[+] The site [1;94mhttp://davydpr.com[0m is behind [1;96mFastly (Fastly CDN)[0m WAF.
[~] Number of requests: 2

[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m GATHERING HTTP INFO [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[1m[34mhttp://davydpr.com:80[0m [301 Moved Permanently] [1mHTTPServer[0m[[1m[36mGitHub.com[0m], [1mIP[0m[[0m[22m185.199.110.153[0m], [1mRedirectLocation[0m[[0m[22mhttps://davydpr.com/[0m], [1mTitle[0m[[1m[33m301 Moved Permanently[0m], [1mUncommonHeaders[0m[[0m[22mx-github-request-id,x-served-by,x-cache-hits,x-timer,x-fastly-request-id[0m], [1mVia-Proxy[0m[[0m[22m1.1 varnish[0m]
[1m[34mhttps://davydpr.com/[0m [200 OK] [1mHTML5[0m, [1mHTTPServer[0m[[1m[36mGitHub.com[0m], [1mIP[0m[[0m[22m185.199.110.153[0m], [1mOpen-Graph-Protocol[0m[[1m[32mwebsite[0m], [1mTitle[0m[[1m[33mdavydpr[0m], [1mUncommonHeaders[0m[[0m[22maccess-control-allow-origin,x-proxy-cache,x-github-request-id,fastly-original-body-size,x-served-by,x-cache-hits,x-timer,x-fastly-request-id[0m], [1mVia-Proxy[0m[[0m[22m1.1 varnish[0m]

[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m GATHERING WEB FINGERPRINT [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
 Google Font API 
 Varnish 
 GitHub Pages 
 x-proxy-cache: MISS
 Fastly-Original-Body-Size: 4352
 X-Served-By: cache-mad22040-MAD
 X-Fastly-Request-ID: 49dba89bfef7e1f0ed3a69cef74c53763839c118
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m SAVING SCREENSHOTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
webscreenshot.py version 2.2.1

[+] 1 URLs to be screenshot
[+] 1 actual URLs screenshot
[+] 0 error(s)
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m RUNNING NMAP SCRIPTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
Starting Nmap 7.80 ( https://nmap.org ) at 2022-03-22 19:11 UTC
NSE: Loaded 50 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 19:11
Completed NSE at 19:11, 0.00s elapsed
Initiating NSE at 19:11
Completed NSE at 19:11, 0.00s elapsed
Initiating Parallel DNS resolution of 1 host. at 19:11
Completed Parallel DNS resolution of 1 host. at 19:11, 0.00s elapsed
Initiating SYN Stealth Scan at 19:11
Scanning davydpr.com (185.199.110.153) [1 port]
Discovered open port 80/tcp on 185.199.110.153
Completed SYN Stealth Scan at 19:11, 0.02s elapsed (1 total ports)
Initiating Service scan at 19:11
Scanning 1 service on davydpr.com (185.199.110.153)
Completed Service scan at 19:11, 6.15s elapsed (1 service on 1 host)
NSE: Script scanning 185.199.110.153.
Initiating NSE at 19:11
Completed NSE at 19:11, 0.18s elapsed
Initiating NSE at 19:11
Completed NSE at 19:11, 0.03s elapsed
Nmap scan report for davydpr.com (185.199.110.153)
Host is up (0.0056s latency).
Other addresses for davydpr.com (not scanned): 185.199.111.153 185.199.108.153 185.199.109.153
rDNS record for 185.199.110.153: cdn-185-199-110-153.github.com

PORT   STATE SERVICE    VERSION
80/tcp open  http-proxy Varnish
| http-brute:   
|_  Path "/" does not require authentication
|_http-server-header: GitHub.com

NSE: Script Post-scanning.
Initiating NSE at 19:11
Completed NSE at 19:11, 0.00s elapsed
Initiating NSE at 19:11
Completed NSE at 19:11, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 6.91 seconds
           Raw packets sent: 1 (44B) | Rcvd: 1 (44B)
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m RUNNING PASSIVE WEB SPIDER [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m FETCHING WAYBACK MACHINE URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m FETCHING HACKERTARGET URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
https://github.com/Davyd11
https://www.linkedin.com/in/david-puente-rodr%C3%ADguez/
https://twitter.com/Davydp11
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[91m FETCHING GUA URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:11)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING ACTIVE WEB SPIDER & APPLICATION SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m
[91m
[91m                _.._
[91m              .'    '.
[91m             /   __   \ 
[91m          ,  |   ><   |  ,
[91m         . \  \      /  / .
[91m          \_'--`(  )'--'_/
[91m            .--'/()'--.
[91m@xer0dayz  /  /` '' `\  \ 
[91m             |        |
[91m              \      /
[91m
[0m
[93m + -- --=[ https://sn1persecurity.com[0m
[93m + -- --=[ blackwidow v1.3 by @xer0dayz [0m
[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80
[92m==================================================================================================[0m
http://davydpr.com:80//
http://davydpr.com:80/#
http://davydpr.com:80//contact/Contact
http://davydpr.com:80//aboutme/About
http://davydpr.com:80//posts/Example2
http://davydpr.com:80//posts/Example2
http://davydpr.com:80//posts/welcome
http://davydpr.com:80//posts/welcome
http://davydpr.com:80//aboutme/About
http://davydpr.com:80//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//
[92m==================================================================================================[0m
http://davydpr.com:80////
http://davydpr.com:80///#
http://davydpr.com:80////contact/Contact
http://davydpr.com:80////aboutme/About
http://davydpr.com:80////posts/Example2
http://davydpr.com:80////posts/Example2
http://davydpr.com:80////posts/welcome
http://davydpr.com:80////posts/welcome
http://davydpr.com:80////aboutme/About
http://davydpr.com:80////contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80/#
[92m==================================================================================================[0m
http://davydpr.com:80/#//
http://davydpr.com:80/#/#
http://davydpr.com:80/#//contact/Contact
http://davydpr.com:80/#//aboutme/About
http://davydpr.com:80/#//posts/Example2
http://davydpr.com:80/#//posts/Example2
http://davydpr.com:80/#//posts/welcome
http://davydpr.com:80/#//posts/welcome
http://davydpr.com:80/#//aboutme/About
http://davydpr.com:80/#//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact//
http://davydpr.com:80//contact/Contact/#
http://davydpr.com:80//contact/Contact//contact/Contact
http://davydpr.com:80//contact/Contact//aboutme/About
http://davydpr.com:80//contact/Contact//aboutme/About
http://davydpr.com:80//contact/Contact//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//aboutme/About
[92m==================================================================================================[0m
http://davydpr.com:80//aboutme/About//
http://davydpr.com:80//aboutme/About/#
http://davydpr.com:80//aboutme/About//contact/Contact
http://davydpr.com:80//aboutme/About//aboutme/About
http://davydpr.com:80//aboutme/About//contact/Contact
http://davydpr.com:80//aboutme/About//aboutme/About
http://davydpr.com:80//aboutme/About//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//posts/Example2
[92m==================================================================================================[0m
http://davydpr.com:80//posts/Example2//
http://davydpr.com:80//posts/Example2/#
http://davydpr.com:80//posts/Example2//contact/Contact
http://davydpr.com:80//posts/Example2//aboutme/About
http://davydpr.com:80//posts/Example2//aboutme/About
http://davydpr.com:80//posts/Example2//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//posts/Example2
[92m==================================================================================================[0m
http://davydpr.com:80//posts/Example2//
http://davydpr.com:80//posts/Example2/#
http://davydpr.com:80//posts/Example2//contact/Contact
http://davydpr.com:80//posts/Example2//aboutme/About
http://davydpr.com:80//posts/Example2//aboutme/About
http://davydpr.com:80//posts/Example2//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//posts/welcome
[92m==================================================================================================[0m
http://davydpr.com:80//posts/welcome//
http://davydpr.com:80//posts/welcome/#
http://davydpr.com:80//posts/welcome//contact/Contact
http://davydpr.com:80//posts/welcome//aboutme/About
http://davydpr.com:80//posts/welcome//aboutme/About
http://davydpr.com:80//posts/welcome//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//posts/welcome
[92m==================================================================================================[0m
http://davydpr.com:80//posts/welcome//
http://davydpr.com:80//posts/welcome/#
http://davydpr.com:80//posts/welcome//contact/Contact
http://davydpr.com:80//posts/welcome//aboutme/About
http://davydpr.com:80//posts/welcome//aboutme/About
http://davydpr.com:80//posts/welcome//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//aboutme/About
[92m==================================================================================================[0m
http://davydpr.com:80//aboutme/About//
http://davydpr.com:80//aboutme/About/#
http://davydpr.com:80//aboutme/About//contact/Contact
http://davydpr.com:80//aboutme/About//aboutme/About
http://davydpr.com:80//aboutme/About//contact/Contact
http://davydpr.com:80//aboutme/About//aboutme/About
http://davydpr.com:80//aboutme/About//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact//
http://davydpr.com:80//contact/Contact/#
http://davydpr.com:80//contact/Contact//contact/Contact
http://davydpr.com:80//contact/Contact//aboutme/About
http://davydpr.com:80//contact/Contact//aboutme/About
http://davydpr.com:80//contact/Contact//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact//
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact////
http://davydpr.com:80//contact/Contact///#
http://davydpr.com:80//contact/Contact////contact/Contact
http://davydpr.com:80//contact/Contact////aboutme/About
http://davydpr.com:80//contact/Contact////aboutme/About
http://davydpr.com:80//contact/Contact////contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact/#
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact/#//
http://davydpr.com:80//contact/Contact/#/#
http://davydpr.com:80//contact/Contact/#//contact/Contact
http://davydpr.com:80//contact/Contact/#//aboutme/About
http://davydpr.com:80//contact/Contact/#//aboutme/About
http://davydpr.com:80//contact/Contact/#//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact//contact/Contact
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact//contact/Contact//
http://davydpr.com:80//contact/Contact//contact/Contact//
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact//aboutme/About
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact//aboutme/About//
http://davydpr.com:80//contact/Contact//aboutme/About//
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact//aboutme/About
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact//aboutme/About//
http://davydpr.com:80//contact/Contact//aboutme/About//
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttp://davydpr.com:80//contact/Contact//contact/Contact
[92m==================================================================================================[0m
http://davydpr.com:80//contact/Contact//contact/Contact//
http://davydpr.com:80//contact/Contact//contact/Contact//
[92m__________________________________________________________________________________________________[0m
http://davydpr.com:80/#
http://davydpr.com:80/#/#
http://davydpr.com:80/#//
http://davydpr.com:80//
http://davydpr.com:80///#
http://davydpr.com:80////
http://davydpr.com:80/#//aboutme/About
http://davydpr.com:80////aboutme/About
http://davydpr.com:80//aboutme/About
http://davydpr.com:80//aboutme/About/#
http://davydpr.com:80//aboutme/About//
http://davydpr.com:80//aboutme/About//aboutme/About
http://davydpr.com:80//aboutme/About//contact/Contact
http://davydpr.com:80/#//contact/Contact
http://davydpr.com:80////contact/Contact
http://davydpr.com:80//contact/Contact
http://davydpr.com:80//contact/Contact/#
http://davydpr.com:80//contact/Contact/#/#
http://davydpr.com:80//contact/Contact/#//
http://davydpr.com:80//contact/Contact//
http://davydpr.com:80//contact/Contact///#
http://davydpr.com:80//contact/Contact////
http://davydpr.com:80//contact/Contact/#//aboutme/About
http://davydpr.com:80//contact/Contact////aboutme/About
http://davydpr.com:80//contact/Contact//aboutme/About
http://davydpr.com:80//contact/Contact//aboutme/About//
http://davydpr.com:80//contact/Contact/#//contact/Contact
http://davydpr.com:80//contact/Contact////contact/Contact
http://davydpr.com:80//contact/Contact//contact/Contact
http://davydpr.com:80//contact/Contact//contact/Contact//
http://davydpr.com:80/#//posts/Example2
http://davydpr.com:80////posts/Example2
http://davydpr.com:80//posts/Example2
http://davydpr.com:80//posts/Example2/#
http://davydpr.com:80//posts/Example2//
http://davydpr.com:80//posts/Example2//aboutme/About
http://davydpr.com:80//posts/Example2//contact/Contact
http://davydpr.com:80/#//posts/welcome
http://davydpr.com:80////posts/welcome
http://davydpr.com:80//posts/welcome
http://davydpr.com:80//posts/welcome/#
http://davydpr.com:80//posts/welcome//
http://davydpr.com:80//posts/welcome//aboutme/About
http://davydpr.com:80//posts/welcome//contact/Contact
[91m
[91m
[91m                _.._
[91m              .'    '.
[91m             /   __   \ 
[91m          ,  |   ><   |  ,
[91m         . \  \      /  / .
[91m          \_'--`(  )'--'_/
[91m            .--'/()'--.
[91m@xer0dayz  /  /` '' `\  \ 
[91m             |        |
[91m              \      /
[91m
[0m
[93m + -- --=[ https://sn1persecurity.com[0m
[93m + -- --=[ blackwidow v1.3 by @xer0dayz [0m
[0m
[92m[+] URL's Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-urls-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Dynamic URL's Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-dynamic-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Form URL's Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-forms-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Unique Dynamic Parameters Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-dynamic-unique.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Sub-domains Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-subdomains-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Emails Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-emails-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Phones Discovered: 
/usr/share/blackwidow/davydpr.com_80/davydpr.com_80-phones-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[91m[+] Loot Saved To: 
/usr/share/blackwidow/davydpr.com_80/[0m
[91m__________________________________________________________________________________________________[0m
[0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING INTERESTING EXTENSIONS STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING INTERESTING PARAMETERS STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING XSS STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING SSRF STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING REDIRECT STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING RCE STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING IDOR STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING SQL STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING LFI STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING SSTI STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING DEBUG STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m DOWNLOADING ALL JAVASCRIPT FILES [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m DISPLAYING ALL JAVASCRIPT COMMENTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m DISPLAYING ALL JAVASCRIPT LINKS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING LINKFINDER [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m DISPLAYING PATH RELATIVE LINKS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m DISPLAYING JAVASCRIPT URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m DISPLAYING JAVASCRIPT DOMAINS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
[91m RUNNING COMMON FILE/DIRECTORY BRUTE FORCE [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:13)[0mx•
Missing required dependencies to run.
Do you want dirsearch to automatically install them? [Y/n] Installing required dependencies...

  _|. _ _  _  _  _ _|_    v0.4.2.3
 (_||| _) (/_(_|| (_| )

Extensions: htm, html, asp, aspx, php, jsp, js | HTTP method: GET
Threads: 100 | Wordlist size: 9695

Output File: /usr/share/sniper/loot/workspace/davydpr.com/web/dirsearch-davydpr.com.txt

Target: http://davydpr.com/

There was a problem in the request to: http://davydpr.com/

Task Completed
[92m====================================================================================[0m•x[92m[2022-03-22](19:17)[0mx•
[91m RUNNING HTTP REQUEST SMUGGLING DETECTION [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:17)[0mx•

  ______                         _              
 / _____)                       | |             
( (____  ____  _   _  ____  ____| | _____  ____ 
 \____ \|    \| | | |/ _  |/ _  | || ___ |/ ___)
 _____) ) | | | |_| ( (_| ( (_| | || ____| |    
(______/|_|_|_|____/ \___ |\___ |\_)_____)_|    
                    (_____(_____|               

     @defparam                         v1.1

[+] URL        : http://davydpr.com:80
[+] Method     : POST
[+] Endpoint   : 
[+] Configfile : default.py
[+] Timeout    : 5.0 seconds
[+] Cookies    : 0 (Appending to the attack)
                                                                                                    [nameprefix1]  : Checking TECL...                                                                                                    [nameprefix1]  : Checking CLTE...                                                                                                    [nameprefix1]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [tabprefix1]   : Checking TECL...                                                                                                    [tabprefix1]   : Checking CLTE...                                                                                                    [tabprefix1]   : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [tabprefix2]   : Checking TECL...                                                                                                    [tabprefix2]   : Checking CLTE...                                                                                                    [tabprefix2]   : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [space1]       : Checking TECL...                                                                                                    [space1]       : Checking CLTE...                                                                                                    [space1]       : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-01]  : Checking TECL...                                                                                                    [midspace-01]  : Checking CLTE...                                                                                                    [midspace-01]  : OK (TECL: 0.01 - 400) (CLTE: 0.04 - 400)
                                                                                                    [postspace-01] : Checking TECL...                                                                                                    [postspace-01] : Checking CLTE...                                                                                                    [postspace-01] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-01]  : Checking TECL...                                                                                                    [prespace-01]  : Checking CLTE...                                                                                                    [prespace-01]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-01]  : Checking TECL...                                                                                                    [endspace-01]  : Checking CLTE...                                                                                                    [endspace-01]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-01] : Checking TECL...                                                                                                    [xprespace-01] : Checking CLTE...                                                                                                    [xprespace-01] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-01] : Checking TECL...                                                                                                    [endspacex-01] : Checking CLTE...                                                                                                    [endspacex-01] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-01]: Checking TECL...                                                                                                    [rxprespace-01]: Checking CLTE...                                                                                                    [rxprespace-01]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-01]: Checking TECL...                                                                                                    [xnprespace-01]: Checking CLTE...                                                                                                    [xnprespace-01]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-01]: Checking TECL...                                                                                                    [endspacerx-01]: Checking CLTE...                                                                                                    [endspacerx-01]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-01]: Checking TECL...                                                                                                    [endspacexn-01]: Checking CLTE...                                                                                                    [endspacexn-01]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-04]  : Checking TECL...                                                                                                    [midspace-04]  : Checking CLTE...                                                                                                    [midspace-04]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-04] : Checking TECL...                                                                                                    [postspace-04] : Checking CLTE...                                                                                                    [postspace-04] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-04]  : Checking TECL...                                                                                                    [prespace-04]  : Checking CLTE...                                                                                                    [prespace-04]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-04]  : Checking TECL...                                                                                                    [endspace-04]  : Checking CLTE...                                                                                                    [endspace-04]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-04] : Checking TECL...                                                                                                    [xprespace-04] : Checking CLTE...                                                                                                    [xprespace-04] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-04] : Checking TECL...                                                                                                    [endspacex-04] : Checking CLTE...                                                                                                    [endspacex-04] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-04]: Checking TECL...                                                                                                    [rxprespace-04]: Checking CLTE...                                                                                                    [rxprespace-04]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-04]: Checking TECL...                                                                                                    [xnprespace-04]: Checking CLTE...                                                                                                    [xnprespace-04]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-04]: Checking TECL...                                                                                                    [endspacerx-04]: Checking CLTE...                                                                                                    [endspacerx-04]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-04]: Checking TECL...                                                                                                    [endspacexn-04]: Checking CLTE...                                                                                                    [endspacexn-04]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-08]  : Checking TECL...                                                                                                    [midspace-08]  : Checking CLTE...                                                                                                    [midspace-08]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-08] : Checking TECL...                                                                                                    [postspace-08] : Checking CLTE...                                                                                                    [postspace-08] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-08]  : Checking TECL...                                                                                                    [prespace-08]  : Checking CLTE...                                                                                                    [prespace-08]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-08]  : Checking TECL...                                                                                                    [endspace-08]  : Checking CLTE...                                                                                                    [endspace-08]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-08] : Checking TECL...                                                                                                    [xprespace-08] : Checking CLTE...                                                                                                    [xprespace-08] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-08] : Checking TECL...                                                                                                    [endspacex-08] : Checking CLTE...                                                                                                    [endspacex-08] : OK (TECL: 0.02 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-08]: Checking TECL...                                                                                                    [rxprespace-08]: Checking CLTE...                                                                                                    [rxprespace-08]: OK (TECL: 0.02 - 400) (CLTE: 0.02 - 400)
                                                                                                    [xnprespace-08]: Checking TECL...                                                                                                    [xnprespace-08]: Checking CLTE...                                                                                                    [xnprespace-08]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-08]: Checking TECL...                                                                                                    [endspacerx-08]: Checking CLTE...                                                                                                    [endspacerx-08]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-08]: Checking TECL...                                                                                                    [endspacexn-08]: Checking CLTE...                                                                                                    [endspacexn-08]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-09]  : Checking TECL...                                                                                                    [midspace-09]  : Checking CLTE...                                                                                                    [midspace-09]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-09] : Checking TECL...                                                                                                    [postspace-09] : Checking CLTE...                                                                                                    [postspace-09] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-09]  : Checking TECL...                                                                                                    [prespace-09]  : Checking CLTE...                                                                                                    [prespace-09]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-09]  : Checking TECL...                                                                                                    [endspace-09]  : Checking CLTE...                                                                                                    [endspace-09]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-09] : Checking TECL...                                                                                                    [xprespace-09] : Checking CLTE...                                                                                                    [xprespace-09] : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [endspacex-09] : Checking TECL...                                                                                                    [endspacex-09] : Checking CLTE...                                                                                                    [endspacex-09] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-09]: Checking TECL...                                                                                                    [rxprespace-09]: Checking CLTE...                                                                                                    [rxprespace-09]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-09]: Checking TECL...                                                                                                    [xnprespace-09]: Checking CLTE...                                                                                                    [xnprespace-09]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-09]: Checking TECL...                                                                                                    [endspacerx-09]: Checking CLTE...                                                                                                    [endspacerx-09]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-09]: Checking TECL...                                                                                                    [endspacexn-09]: Checking CLTE...                                                                                                    [endspacexn-09]: OK (TECL: 0.02 - 405) (CLTE: 0.01 - 400)
                                                                                                    [midspace-0a]  : Checking TECL...                                                                                                    [midspace-0a]  : Checking CLTE...                                                                                                    [midspace-0a]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-0a] : Checking TECL...                                                                                                    [postspace-0a] : Checking CLTE...                                                                                                    [postspace-0a] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-0a]  : Checking TECL...                                                                                                    [prespace-0a]  : Checking CLTE...                                                                                                    [prespace-0a]  : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [endspace-0a]  : Checking TECL...                                                                                                    [endspace-0a]  : Checking CLTE...                                                                                                    [endspace-0a]  : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [xprespace-0a] : Checking TECL...                                                                                                    [xprespace-0a] : Checking CLTE...                                                                                                    [xprespace-0a] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-0a] : Checking TECL...                                                                                                    [endspacex-0a] : Checking CLTE...                                                                                                    [endspacex-0a] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-0a]: Checking TECL...                                                                                                    [rxprespace-0a]: Checking CLTE...                                                                                                    [rxprespace-0a]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-0a]: Checking TECL...                                                                                                    [xnprespace-0a]: Checking CLTE...                                                                                                    [xnprespace-0a]: OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [endspacerx-0a]: Checking TECL...                                                                                                    [endspacerx-0a]: Checking CLTE...                                                                                                    [endspacerx-0a]: OK (TECL: 0.01 - 400) (CLTE: 0.02 - 400)
                                                                                                    [endspacexn-0a]: Checking TECL...                                                                                                    [endspacexn-0a]: Checking CLTE...                                                                                                    [endspacexn-0a]: OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [midspace-0b]  : Checking TECL...                                                                                                    [midspace-0b]  : Checking CLTE...                                                                                                    [midspace-0b]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-0b] : Checking TECL...                                                                                                    [postspace-0b] : Checking CLTE...                                                                                                    [postspace-0b] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-0b]  : Checking TECL...                                                                                                    [prespace-0b]  : Checking CLTE...                                                                                                    [prespace-0b]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-0b]  : Checking TECL...                                                                                                    [endspace-0b]  : Checking CLTE...                                                                                                    [endspace-0b]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-0b] : Checking TECL...                                                                                                    [xprespace-0b] : Checking CLTE...                                                                                                    [xprespace-0b] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-0b] : Checking TECL...                                                                                                    [endspacex-0b] : Checking CLTE...                                                                                                    [endspacex-0b] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-0b]: Checking TECL...                                                                                                    [rxprespace-0b]: Checking CLTE...                                                                                                    [rxprespace-0b]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-0b]: Checking TECL...                                                                                                    [xnprespace-0b]: Checking CLTE...                                                                                                    [xnprespace-0b]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-0b]: Checking TECL...                                                                                                    [endspacerx-0b]: Checking CLTE...                                                                                                    [endspacerx-0b]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-0b]: Checking TECL...                                                                                                    [endspacexn-0b]: Checking CLTE...                                                                                                    [endspacexn-0b]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-0c]  : Checking TECL...                                                                                                    [midspace-0c]  : Checking CLTE...                                                                                                    [midspace-0c]  : OK (TECL: 0.02 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-0c] : Checking TECL...                                                                                                    [postspace-0c] : Checking CLTE...                                                                                                    [postspace-0c] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-0c]  : Checking TECL...                                                                                                    [prespace-0c]  : Checking CLTE...                                                                                                    [prespace-0c]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-0c]  : Checking TECL...                                                                                                    [endspace-0c]  : Checking CLTE...                                                                                                    [endspace-0c]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-0c] : Checking TECL...                                                                                                    [xprespace-0c] : Checking CLTE...                                                                                                    [xprespace-0c] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-0c] : Checking TECL...                                                                                                    [endspacex-0c] : Checking CLTE...                                                                                                    [endspacex-0c] : OK (TECL: 0.01 - 400) (CLTE: 0.02 - 400)
                                                                                                    [rxprespace-0c]: Checking TECL...                                                                                                    [rxprespace-0c]: Checking CLTE...                                                                                                    [rxprespace-0c]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-0c]: Checking TECL...                                                                                                    [xnprespace-0c]: Checking CLTE...                                                                                                    [xnprespace-0c]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-0c]: Checking TECL...                                                                                                    [endspacerx-0c]: Checking CLTE...                                                                                                    [endspacerx-0c]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-0c]: Checking TECL...                                                                                                    [endspacexn-0c]: Checking CLTE...                                                                                                    [endspacexn-0c]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-0d]  : Checking TECL...                                                                                                    [midspace-0d]  : Checking CLTE...                                                                                                    [midspace-0d]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-0d] : Checking TECL...                                                                                                    [postspace-0d] : Checking CLTE...                                                                                                    [postspace-0d] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-0d]  : Checking TECL...                                                                                                    [prespace-0d]  : Checking CLTE...                                                                                                    [prespace-0d]  : OK (TECL: 0.01 - 400) (CLTE: 0.02 - 400)
                                                                                                    [endspace-0d]  : Checking TECL...                                                                                                    [endspace-0d]  : Checking CLTE...                                                                                                    [endspace-0d]  : OK (TECL: 0.02 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-0d] : Checking TECL...                                                                                                    [xprespace-0d] : Checking CLTE...                                                                                                    [xprespace-0d] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-0d] : Checking TECL...                                                                                                    [endspacex-0d] : Checking CLTE...                                                                                                    [endspacex-0d] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-0d]: Checking TECL...                                                                                                    [rxprespace-0d]: Checking CLTE...                                                                                                    [rxprespace-0d]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-0d]: Checking TECL...                                                                                                    [xnprespace-0d]: Checking CLTE...                                                                                                    [xnprespace-0d]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-0d]: Checking TECL...                                                                                                    [endspacerx-0d]: Checking CLTE...                                                                                                    [endspacerx-0d]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-0d]: Checking TECL...                                                                                                    [endspacexn-0d]: Checking CLTE...                                                                                                    [endspacexn-0d]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-1f]  : Checking TECL...                                                                                                    [midspace-1f]  : Checking CLTE...                                                                                                    [midspace-1f]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-1f] : Checking TECL...                                                                                                    [postspace-1f] : Checking CLTE...                                                                                                    [postspace-1f] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-1f]  : Checking TECL...                                                                                                    [prespace-1f]  : Checking CLTE...                                                                                                    [prespace-1f]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-1f]  : Checking TECL...                                                                                                    [endspace-1f]  : Checking CLTE...                                                                                                    [endspace-1f]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-1f] : Checking TECL...                                                                                                    [xprespace-1f] : Checking CLTE...                                                                                                    [xprespace-1f] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-1f] : Checking TECL...                                                                                                    [endspacex-1f] : Checking CLTE...                                                                                                    [endspacex-1f] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-1f]: Checking TECL...                                                                                                    [rxprespace-1f]: Checking CLTE...                                                                                                    [rxprespace-1f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-1f]: Checking TECL...                                                                                                    [xnprespace-1f]: Checking CLTE...                                                                                                    [xnprespace-1f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-1f]: Checking TECL...                                                                                                    [endspacerx-1f]: Checking CLTE...                                                                                                    [endspacerx-1f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-1f]: Checking TECL...                                                                                                    [endspacexn-1f]: Checking CLTE...                                                                                                    [endspacexn-1f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-20]  : Checking TECL...                                                                                                    [midspace-20]  : Checking CLTE...                                                                                                    [midspace-20]  : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [postspace-20] : Checking TECL...                                                                                                    [postspace-20] : Checking CLTE...                                                                                                    [postspace-20] : OK (TECL: 0.03 - 400) (CLTE: 0.02 - 400)
                                                                                                    [prespace-20]  : Checking TECL...                                                                                                    [prespace-20]  : Checking CLTE...                                                                                                    [prespace-20]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-20]  : Checking TECL...                                                                                                    [endspace-20]  : Checking CLTE...                                                                                                    [endspace-20]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-20] : Checking TECL...                                                                                                    [xprespace-20] : Checking CLTE...                                                                                                    [xprespace-20] : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [endspacex-20] : Checking TECL...                                                                                                    [endspacex-20] : Checking CLTE...                                                                                                    [endspacex-20] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-20]: Checking TECL...                                                                                                    [rxprespace-20]: Checking CLTE...                                                                                                    [rxprespace-20]: OK (TECL: 0.02 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-20]: Checking TECL...                                                                                                    [xnprespace-20]: Checking CLTE...                                                                                                    [xnprespace-20]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-20]: Checking TECL...                                                                                                    [endspacerx-20]: Checking CLTE...                                                                                                    [endspacerx-20]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-20]: Checking TECL...                                                                                                    [endspacexn-20]: Checking CLTE...                                                                                                    [endspacexn-20]: OK (TECL: 0.01 - 405) (CLTE: 0.01 - 400)
                                                                                                    [midspace-7f]  : Checking TECL...                                                                                                    [midspace-7f]  : Checking CLTE...                                                                                                    [midspace-7f]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-7f] : Checking TECL...                                                                                                    [postspace-7f] : Checking CLTE...                                                                                                    [postspace-7f] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-7f]  : Checking TECL...                                                                                                    [prespace-7f]  : Checking CLTE...                                                                                                    [prespace-7f]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-7f]  : Checking TECL...                                                                                                    [endspace-7f]  : Checking CLTE...                                                                                                    [endspace-7f]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-7f] : Checking TECL...                                                                                                    [xprespace-7f] : Checking CLTE...                                                                                                    [xprespace-7f] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacex-7f] : Checking TECL...                                                                                                    [endspacex-7f] : Checking CLTE...                                                                                                    [endspacex-7f] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-7f]: Checking TECL...                                                                                                    [rxprespace-7f]: Checking CLTE...                                                                                                    [rxprespace-7f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-7f]: Checking TECL...                                                                                                    [xnprespace-7f]: Checking CLTE...                                                                                                    [xnprespace-7f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-7f]: Checking TECL...                                                                                                    [endspacerx-7f]: Checking CLTE...                                                                                                    [endspacerx-7f]: OK (TECL: 0.02 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-7f]: Checking TECL...                                                                                                    [endspacexn-7f]: Checking CLTE...                                                                                                    [endspacexn-7f]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-a0]  : Checking TECL...                                                                                                    [midspace-a0]  : Checking CLTE...                                                                                                    [midspace-a0]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-a0] : Checking TECL...                                                                                                    [postspace-a0] : Checking CLTE...                                                                                                    [postspace-a0] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-a0]  : Checking TECL...                                                                                                    [prespace-a0]  : Checking CLTE...                                                                                                    [prespace-a0]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-a0]  : Checking TECL...                                                                                                    [endspace-a0]  : Checking CLTE...                                                                                                    [endspace-a0]  : OK (TECL: 0.01 - 400) (CLTE: 0.02 - 400)
                                                                                                    [xprespace-a0] : Checking TECL...                                                                                                    [xprespace-a0] : Checking CLTE...                                                                                                    [xprespace-a0] : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [endspacex-a0] : Checking TECL...                                                                                                    [endspacex-a0] : Checking CLTE...                                                                                                    [endspacex-a0] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-a0]: Checking TECL...                                                                                                    [rxprespace-a0]: Checking CLTE...                                                                                                    [rxprespace-a0]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-a0]: Checking TECL...                                                                                                    [xnprespace-a0]: Checking CLTE...                                                                                                    [xnprespace-a0]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-a0]: Checking TECL...                                                                                                    [endspacerx-a0]: Checking CLTE...                                                                                                    [endspacerx-a0]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-a0]: Checking TECL...                                                                                                    [endspacexn-a0]: Checking CLTE...                                                                                                    [endspacexn-a0]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [midspace-ff]  : Checking TECL...                                                                                                    [midspace-ff]  : Checking CLTE...                                                                                                    [midspace-ff]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [postspace-ff] : Checking TECL...                                                                                                    [postspace-ff] : Checking CLTE...                                                                                                    [postspace-ff] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [prespace-ff]  : Checking TECL...                                                                                                    [prespace-ff]  : Checking CLTE...                                                                                                    [prespace-ff]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspace-ff]  : Checking TECL...                                                                                                    [endspace-ff]  : Checking CLTE...                                                                                                    [endspace-ff]  : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xprespace-ff] : Checking TECL...                                                                                                    [xprespace-ff] : Checking CLTE...                                                                                                    [xprespace-ff] : OK (TECL: 0.01 - 405) (CLTE: 0.01 - 405)
                                                                                                    [endspacex-ff] : Checking TECL...                                                                                                    [endspacex-ff] : Checking CLTE...                                                                                                    [endspacex-ff] : OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [rxprespace-ff]: Checking TECL...                                                                                                    [rxprespace-ff]: Checking CLTE...                                                                                                    [rxprespace-ff]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [xnprespace-ff]: Checking TECL...                                                                                                    [xnprespace-ff]: Checking CLTE...                                                                                                    [xnprespace-ff]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacerx-ff]: Checking TECL...                                                                                                    [endspacerx-ff]: Checking CLTE...                                                                                                    [endspacerx-ff]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
                                                                                                    [endspacexn-ff]: Checking TECL...                                                                                                    [endspacexn-ff]: Checking CLTE...                                                                                                    [endspacexn-ff]: OK (TECL: 0.01 - 400) (CLTE: 0.01 - 400)
[92m====================================================================================[0m•x[92m[2022-03-22](19:17)[0mx•
[91m RUNNING NUCLEI SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:17)[0mx•
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mreferrer-policy[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-allow-credentials[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-expose-headers[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mpermission-policy[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mcontent-security-policy[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mcross-origin-resource-policy[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mstrict-transport-security[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-allow-methods[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-max-age[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mx-content-type-options[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mx-permitted-cross-domain-policies[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mclear-site-data[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mcross-origin-embedder-policy[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mcross-origin-opener-policy[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mhttp-missing-security-headers[0m:[1;92mx-frame-options[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:04[0m] [[92mtech-detect[0m:[1;92mgoogle-font-api[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:07[0m] [[92mservfail-refused-hosts[0m] [[94mdns[0m] [[34minfo[0m] http://davydpr.com:80
[[36m2022-03-22 19:18:19[0m] [[92mwaf-detect[0m:[1;92mvarnish[0m] [[94mhttp[0m] [[34minfo[0m] http://davydpr.com:80/
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m RUNNING SC0PE WEB VULNERABILITY SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
P5 - INFO, Sitemap.xml Detected,http://davydpr.com:80/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m RUNNING SC0PE NETWORK VULNERABILITY SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
====================================================================================
•?((¯°·..• Sc0pe Vulnerability Report by @xer0dayz •._.·°¯))؟• 
====================================================================================
Critical: 0
High: 0
Medium: 0
Low: 0
Info: 19
Score: 19
====================================================================================
P5 - INFO, Sitemap.xml Detected,http://davydpr.com:80/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
====================================================================================
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m SCAN COMPLETE! [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m                ____               [0m
[91m    _________  /  _/___  ___  _____[0m
[91m   / ___/ __ \ / // __ \/ _ \/ ___/[0m
[91m  (__  ) / / // // /_/ /  __/ /    [0m
[91m /____/_/ /_/___/ .___/\___/_/     [0m
[91m               /_/                 [0m

[94m[*][0m Opening loot directory /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[93m + -- --=[ Generating reports...[0m
[92m[[94m|[92m][0m
[93m + -- --=[ Sorting all files...[0m
[93m + -- --=[ Removing blank screenshots and files...[0m
[91m + -- --=[ Sn1per Professional is not installed. To download Sn1per Professional, go to https://sn1persecurity.com. [0m
[93m + -- --=[ Done![0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m SCANNING ALL HTTPS PORTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[94m[*][0m Loaded configuration file from /usr/share/sniper/sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /root/.sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Scanning davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Checking for active internet connection [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /usr/share/sniper/sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Loaded configuration file from /root/.sniper.conf [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Saving loot to /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[94m[*][0m Scanning davydpr.com [94m[[0m[92mOK[0m[94m][0m
[91m                ____               [0m
[91m    _________  /  _/___  ___  _____[0m
[91m   / ___/ __ \ / // __ \/ _ \/ ___/[0m
[91m  (__  ) / / // // /_/ /  __/ /    [0m
[91m /____/_/ /_/___/ .___/\___/_/     [0m
[91m               /_/                 [0m
[0m
[93m + -- --=[https://sn1persecurity.com
[93m + -- --=[Sn1per v9.0 by @xer0dayz


               ;               ,           
             ,;                 '.         
            ;:                   :;        
           ::                     ::       
           ::                     ::       
           ':                     :        
            :.                    :        
         ;' ::                   ::  '     
        .'  ';                   ;'  '.    
       ::    :;                 ;:    ::   
       ;      :;.             ,;:     ::   
       :;      :;:           ,;"      ::   
       ::.      ':;  ..,.;  ;:'     ,.;:   
        "'"...   '::,::::: ;:   .;.;""'    
            '"""....;:::::;,;.;"""         
        .:::.....'"':::::::'",...;::::;.   
       ;:' '""'"";.,;:::::;.'""""""  ':;   
      ::'         ;::;:::;::..         :;  
     ::         ,;:::::::::::;:..       :: 
     ;'     ,;;:;::::::::::::::;";..    ':.
    ::     ;:"  ::::::"""'::::::  ":     ::
     :.    ::   ::::::;  :::::::   :     ; 
      ;    ::   :::::::  :::::::   :    ;  
       '   ::   ::::::....:::::'  ,:   '   
        '  ::    :::::::::::::"   ::       
           ::     ':::::::::"'    ::       
           ':       """""""'      ::       
            ::                   ;:        
            ':;                 ;:"        
    -hrr-     ';              ,;'          
                "'           '"            
                  ''''[0m

[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m RUNNING TCP PORT SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[93m + -- --=[Port 443 opened... running tests...[0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m CHECKING HTTP HEADERS AND METHODS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
HTTP/2 200 
server: GitHub.com
content-type: text/html; charset=utf-8
last-modified: Thu, 10 Mar 2022 23:02:17 GMT
access-control-allow-origin: *
etag: "622a8379-2c9a"
expires: Tue, 22 Mar 2022 19:07:49 GMT
cache-control: max-age=600
x-proxy-cache: MISS
x-github-request-id: 336E:45B9:209C506:21A7D19:623A1C2D
fastly-original-body-size: 11418
accept-ranges: bytes
date: Tue, 22 Mar 2022 19:18:40 GMT
via: 1.1 varnish
age: 451
x-served-by: cache-mad22048-MAD
x-cache: HIT
x-cache-hits: 1
x-timer: S1647976721.660490,VS0,VE1
vary: Accept-Encoding
x-fastly-request-id: bc2b1b6ac788de7966a9a59dc2bd37ad8021f0e9
content-length: 11418

HTTP/2 200 
server: GitHub.com
content-type: text/html; charset=utf-8
last-modified: Thu, 10 Mar 2022 23:02:17 GMT
access-control-allow-origin: *
etag: "622a8379-2c9a"
expires: Tue, 22 Mar 2022 19:07:49 GMT
cache-control: max-age=600
x-proxy-cache: MISS
x-github-request-id: 336E:45B9:209C506:21A7D19:623A1C2D
fastly-original-body-size: 11418
accept-ranges: bytes
date: Tue, 22 Mar 2022 19:18:40 GMT
via: 1.1 varnish
age: 451
x-served-by: cache-mad22028-MAD
x-cache: HIT
x-cache-hits: 1
x-timer: S1647976721.700218,VS0,VE1
vary: Accept-Encoding
x-fastly-request-id: ef34c0e08b1dd856a9ceaa68e602af4732dbc945
content-length: 11418

[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m GATHERING WEB FINGERPRINT [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
 Varnish 
 GitHub Pages 
 Google Font API 
 x-proxy-cache: MISS
 Fastly-Original-Body-Size: 4352
 X-Served-By: cache-mad22072-MAD
 X-Fastly-Request-ID: c5b750ca1b20abbe8b0fd99148094dd49af823ba
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m DISPLAYING META GENERATOR TAGS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m DISPLAYING COMMENTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m DISPLAYING SITE LINKS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m CHECKING FOR WAF [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•

                [1;97m______
               [1;97m/      \
              [1;97m(  W00f! )
               [1;97m\  ____/
               [1;97m,,    [1;92m__            [1;93m404 Hack Not Found
           [1;96m|`-.__   [1;92m/ /                     [1;91m __     __
           [1;96m/"  _/  [1;92m/_/                       [1;91m\ \   / /
          [1;94m*===*    [1;92m/                          [1;91m\ \_/ /  [1;93m405 Not Allowed
         [1;96m/     )__//                           [1;91m\   /
    [1;96m/|  /     /---`                        [1;93m403 Forbidden
    [1;96m\\/`   \ |                                 [1;91m/ _ \
    [1;96m`\    /_\\_              [1;93m502 Bad Gateway  [1;91m/ / \ \  [1;93m500 Internal Error
      [1;96m`_____``-`                             [1;91m/_/   \_\

                        [1;96m~ WAFW00F : [1;94mv2.1.0 ~[1;97m
        The Web Application Firewall Fingerprinting Toolkit
    [0m
[*] Checking https://davydpr.com
[+] The site [1;94mhttps://davydpr.com[0m is behind [1;96mFastly (Fastly CDN)[0m WAF.
[~] Number of requests: 2

[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m GATHERING HTTP INFO [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[1m[34mhttps://davydpr.com:443[0m [200 OK] [1mHTML5[0m, [1mHTTPServer[0m[[1m[36mGitHub.com[0m], [1mIP[0m[[0m[22m185.199.110.153[0m], [1mOpen-Graph-Protocol[0m[[1m[32mwebsite[0m], [1mTitle[0m[[1m[33mdavydpr[0m], [1mUncommonHeaders[0m[[0m[22maccess-control-allow-origin,x-proxy-cache,x-github-request-id,fastly-original-body-size,x-served-by,x-cache-hits,x-timer,x-fastly-request-id[0m], [1mVia-Proxy[0m[[0m[22m1.1 varnish[0m]

[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m GATHERING SSL/TLS INFO [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
Version: [32m2.0.7[0m
OpenSSL 1.1.1k  25 Mar 2021
[0m
[32mConnected to 185.199.110.153[0m

Testing SSL server [32mdavydpr.com[0m on port [32m443[0m using SNI name [32mdavydpr.com[0m

  [1;34mSSL/TLS Protocols:[0m
SSLv2     [32mdisabled[0m
SSLv3     [32mdisabled[0m
TLSv1.0   [32mdisabled[0m
TLSv1.1   disabled
TLSv1.2   enabled
TLSv1.3   [32menabled[0m

  [1;34mTLS Fallback SCSV:[0m
Server [32msupports[0m TLS Fallback SCSV

  [1;34mTLS renegotiation:[0m
Session renegotiation [32mnot supported[0m

  [1;34mTLS Compression:[0m
[31mOpenSSL version does not support compression[0m
[31mRebuild with zlib1g-dev package for zlib support[0m

  [1;34mHeartbleed:[0m
TLSv1.3 [32mnot vulnerable[0m to heartbleed
TLSv1.2 [32mnot vulnerable[0m to heartbleed

  [1;34mSupported Server Cipher(s):[0m
[32mPreferred[0m [32mTLSv1.3[0m  [32m128[0m bits  TLS_AES_128_GCM_SHA256        Curve [32m25519[0m DHE 253
Accepted  [32mTLSv1.3[0m  [32m256[0m bits  TLS_AES_256_GCM_SHA384        Curve [32m25519[0m DHE 253
Accepted  [32mTLSv1.3[0m  [32m256[0m bits  TLS_CHACHA20_POLY1305_SHA256  Curve [32m25519[0m DHE 253
[32mPreferred[0m TLSv1.2  [32m128[0m bits  [32mECDHE-RSA-AES128-GCM-SHA256  [0m Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m256[0m bits  [32mECDHE-RSA-AES256-GCM-SHA384  [0m Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m256[0m bits  [32mECDHE-RSA-CHACHA20-POLY1305  [0m Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m128[0m bits  ECDHE-RSA-AES128-SHA256       Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m256[0m bits  ECDHE-RSA-AES256-SHA384       Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m128[0m bits  ECDHE-RSA-AES128-SHA          Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m256[0m bits  ECDHE-RSA-AES256-SHA          Curve [32m25519[0m DHE 253
Accepted  TLSv1.2  [32m128[0m bits  AES128-GCM-SHA256            
Accepted  TLSv1.2  [32m128[0m bits  AES128-SHA                   
Accepted  TLSv1.2  [32m256[0m bits  AES256-SHA                   

  [1;34mServer Key Exchange Group(s):[0m
TLSv1.3  [32m128[0m bits  secp256r1 (NIST P-256)[0m
TLSv1.3  [32m128[0m bits  [32mx25519[0m
TLSv1.2  [32m128[0m bits  secp256r1 (NIST P-256)[0m
TLSv1.2  [32m192[0m bits  secp384r1 (NIST P-384)[0m
TLSv1.2  [32m260[0m bits  secp521r1 (NIST P-521)[0m
TLSv1.2  [32m128[0m bits  [32mx25519[0m
TLSv1.2  [32m224[0m bits  [32mx448[0m

  [1;34mSSL Certificate:[0m
Signature Algorithm: [32msha256WithRSAEncryption[0m
RSA Key Strength:    2048

Subject:  davydpr.com
Altnames: DNS:davydpr.com
Issuer:   R3

Not valid before: [32mFeb 26 11:28:13 2022 GMT[0m
Not valid after:  [32mMay 27 11:28:12 2022 GMT[0m

[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m CHECKING FOR INSECURE SSL/TLS CONFIGURATIONS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m SAVING SCREENSHOTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
webscreenshot.py version 2.2.1

[+] 1 URLs to be screenshot
[+] 1 actual URLs screenshot
[+] 0 error(s)
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
[91m RUNNING NMAP SCRIPTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:18)[0mx•
Starting Nmap 7.80 ( https://nmap.org ) at 2022-03-22 19:18 UTC
NSE: Loaded 50 scripts for scanning.
NSE: Script Pre-scanning.
Initiating NSE at 19:18
Completed NSE at 19:18, 0.00s elapsed
Initiating NSE at 19:18
Completed NSE at 19:18, 0.00s elapsed
Initiating Parallel DNS resolution of 1 host. at 19:18
Completed Parallel DNS resolution of 1 host. at 19:18, 0.00s elapsed
Initiating SYN Stealth Scan at 19:18
Scanning davydpr.com (185.199.110.153) [1 port]
Discovered open port 443/tcp on 185.199.110.153
Completed SYN Stealth Scan at 19:18, 0.02s elapsed (1 total ports)
Initiating Service scan at 19:18
Scanning 1 service on davydpr.com (185.199.110.153)
Completed Service scan at 19:18, 13.06s elapsed (1 service on 1 host)
NSE: Script scanning 185.199.110.153.
Initiating NSE at 19:18
Completed NSE at 19:19, 1.65s elapsed
Initiating NSE at 19:19
Completed NSE at 19:19, 1.03s elapsed
Nmap scan report for davydpr.com (185.199.110.153)
Host is up (0.0063s latency).
Other addresses for davydpr.com (not scanned): 185.199.111.153 185.199.108.153 185.199.109.153
rDNS record for 185.199.110.153: cdn-185-199-110-153.github.com

PORT    STATE SERVICE   VERSION
443/tcp open  ssl/https GitHub.com
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.1 404 Not Found
|     Connection: close
|     Content-Length: 9115
|     Server: GitHub.com
|     Content-Type: text/html; charset=utf-8
|     ETag: "5e6d6874-239b"
|     Content-Security-Policy: default-src 'none'; style-src 'unsafe-inline'; img-src data:; connect-src 'self'
|     X-GitHub-Request-Id: 3DAC:45B8:EB65BE:F775B7:623A2122
|     Accept-Ranges: bytes
|     Date: Tue, 22 Mar 2022 19:18:58 GMT
|     Via: 1.1 varnish
|     Age: 0
|     X-Served-By: cache-mad22022-MAD
|     X-Cache: MISS
|     X-Cache-Hits: 0
|     X-Timer: S1647976739.503475,VS0,VE115
|     Vary: Accept-Encoding
|     X-Fastly-Request-ID: 6f17536d0e7b347bd8ccef619f21b630dd21b1ef
|     <!DOCTYPE html>
|     <html>
|     <head>
|     <meta http-equiv="Content-type" content="text/html; charset=utf-8">
|     <meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'unsafe-inline'; img-src data:; connect-src 'self'">
|     <title>Site not found &middot; GitHub Pages</title>
|     <style typ
|   GetRequest: 
|     HTTP/1.1 404 Not Found
|     Connection: close
|     Content-Length: 9115
|     Server: GitHub.com
|     Content-Type: text/html; charset=utf-8
|     ETag: "5f7baea5-239b"
|     Content-Security-Policy: default-src 'none'; style-src 'unsafe-inline'; img-src data:; connect-src 'self'
|     X-GitHub-Request-Id: 6FAC:45B9:20BBB59:21C7FDC:623A2122
|     Accept-Ranges: bytes
|     Date: Tue, 22 Mar 2022 19:18:58 GMT
|     Via: 1.1 varnish
|     Age: 0
|     X-Served-By: cache-mad22026-MAD
|     X-Cache: MISS
|     X-Cache-Hits: 0
|     X-Timer: S1647976738.305707,VS0,VE113
|     Vary: Accept-Encoding
|     X-Fastly-Request-ID: 640f04a9186302fe128f7414a20574f4951070a9
|     <!DOCTYPE html>
|     <html>
|     <head>
|     <meta http-equiv="Content-type" content="text/html; charset=utf-8">
|     <meta http-equiv="Content-Security-Policy" content="default-src 'none'; style-src 'unsafe-inline'; img-src data:; connect-src 'self'">
|     <title>Site not found &middot; GitHub Pages</title>
|     <style t
|   HTTPOptions: 
|     HTTP/1.1 405 Method Not Allowed
|     Connection: close
|     Content-Length: 131
|     Server: Varnish
|     Retry-After: 0
|     Accept-Ranges: bytes
|     Date: Tue, 22 Mar 2022 19:18:58 GMT
|     Via: 1.1 varnish
|     X-Served-By: cache-mad22073-MAD
|     X-Cache: MISS
|     X-Cache-Hits: 0
|     X-Timer: S1647976738.462952,VS0,VE0
|     X-Fastly-Request-ID: 6bddd9add355e47d8c8243629b423262b9a47527
|     <html>
|     <head><title>405 Not Allowed</title></head>
|     <body bgcolor="white">
|     <center><h1>405 Not Allowed</h1></center>
|     </body>
|_    </html>
| http-brute:   
|_  Path "/" does not require authentication
| http-server-header: 
|   GitHub.com
|_  Varnish
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port443-TCP:V=7.80%T=SSL%I=7%D=3/22%Time=623A2122%P=x86_64-pc-linux-gnu
SF:%r(GetRequest,25E8,"HTTP/1\.1\x20404\x20Not\x20Found\r\nConnection:\x20
SF:close\r\nContent-Length:\x209115\r\nServer:\x20GitHub\.com\r\nContent-T
SF:ype:\x20text/html;\x20charset=utf-8\r\nETag:\x20\"5f7baea5-239b\"\r\nCo
SF:ntent-Security-Policy:\x20default-src\x20'none';\x20style-src\x20'unsaf
SF:e-inline';\x20img-src\x20data:;\x20connect-src\x20'self'\r\nX-GitHub-Re
SF:quest-Id:\x206FAC:45B9:20BBB59:21C7FDC:623A2122\r\nAccept-Ranges:\x20by
SF:tes\r\nDate:\x20Tue,\x2022\x20Mar\x202022\x2019:18:58\x20GMT\r\nVia:\x2
SF:01\.1\x20varnish\r\nAge:\x200\r\nX-Served-By:\x20cache-mad22026-MAD\r\n
SF:X-Cache:\x20MISS\r\nX-Cache-Hits:\x200\r\nX-Timer:\x20S1647976738\.3057
SF:07,VS0,VE113\r\nVary:\x20Accept-Encoding\r\nX-Fastly-Request-ID:\x20640
SF:f04a9186302fe128f7414a20574f4951070a9\r\n\r\n<!DOCTYPE\x20html>\n<html>
SF:\n\x20\x20<head>\n\x20\x20\x20\x20<meta\x20http-equiv=\"Content-type\"\
SF:x20content=\"text/html;\x20charset=utf-8\">\n\x20\x20\x20\x20<meta\x20h
SF:ttp-equiv=\"Content-Security-Policy\"\x20content=\"default-src\x20'none
SF:';\x20style-src\x20'unsafe-inline';\x20img-src\x20data:;\x20connect-src
SF:\x20'self'\">\n\x20\x20\x20\x20<title>Site\x20not\x20found\x20&middot;\
SF:x20GitHub\x20Pages</title>\n\x20\x20\x20\x20<style\x20t")%r(HTTPOptions
SF:,1E1,"HTTP/1\.1\x20405\x20Method\x20Not\x20Allowed\r\nConnection:\x20cl
SF:ose\r\nContent-Length:\x20131\r\nServer:\x20Varnish\r\nRetry-After:\x20
SF:0\r\nAccept-Ranges:\x20bytes\r\nDate:\x20Tue,\x2022\x20Mar\x202022\x201
SF:9:18:58\x20GMT\r\nVia:\x201\.1\x20varnish\r\nX-Served-By:\x20cache-mad2
SF:2073-MAD\r\nX-Cache:\x20MISS\r\nX-Cache-Hits:\x200\r\nX-Timer:\x20S1647
SF:976738\.462952,VS0,VE0\r\nX-Fastly-Request-ID:\x206bddd9add355e47d8c824
SF:3629b423262b9a47527\r\n\r\n<html>\n<head><title>405\x20Not\x20Allowed</
SF:title></head>\n<body\x20bgcolor=\"white\">\n<center><h1>405\x20Not\x20A
SF:llowed</h1></center>\n</body>\n</html>")%r(FourOhFourRequest,25E6,"HTTP
SF:/1\.1\x20404\x20Not\x20Found\r\nConnection:\x20close\r\nContent-Length:
SF:\x209115\r\nServer:\x20GitHub\.com\r\nContent-Type:\x20text/html;\x20ch
SF:arset=utf-8\r\nETag:\x20\"5e6d6874-239b\"\r\nContent-Security-Policy:\x
SF:20default-src\x20'none';\x20style-src\x20'unsafe-inline';\x20img-src\x2
SF:0data:;\x20connect-src\x20'self'\r\nX-GitHub-Request-Id:\x203DAC:45B8:E
SF:B65BE:F775B7:623A2122\r\nAccept-Ranges:\x20bytes\r\nDate:\x20Tue,\x2022
SF:\x20Mar\x202022\x2019:18:58\x20GMT\r\nVia:\x201\.1\x20varnish\r\nAge:\x
SF:200\r\nX-Served-By:\x20cache-mad22022-MAD\r\nX-Cache:\x20MISS\r\nX-Cach
SF:e-Hits:\x200\r\nX-Timer:\x20S1647976739\.503475,VS0,VE115\r\nVary:\x20A
SF:ccept-Encoding\r\nX-Fastly-Request-ID:\x206f17536d0e7b347bd8ccef619f21b
SF:630dd21b1ef\r\n\r\n<!DOCTYPE\x20html>\n<html>\n\x20\x20<head>\n\x20\x20
SF:\x20\x20<meta\x20http-equiv=\"Content-type\"\x20content=\"text/html;\x2
SF:0charset=utf-8\">\n\x20\x20\x20\x20<meta\x20http-equiv=\"Content-Securi
SF:ty-Policy\"\x20content=\"default-src\x20'none';\x20style-src\x20'unsafe
SF:-inline';\x20img-src\x20data:;\x20connect-src\x20'self'\">\n\x20\x20\x2
SF:0\x20<title>Site\x20not\x20found\x20&middot;\x20GitHub\x20Pages</title>
SF:\n\x20\x20\x20\x20<style\x20typ");

NSE: Script Post-scanning.
Initiating NSE at 19:19
Completed NSE at 19:19, 0.00s elapsed
Initiating NSE at 19:19
Completed NSE at 19:19, 0.00s elapsed
Read data files from: /usr/bin/../share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 16.07 seconds
           Raw packets sent: 1 (44B) | Rcvd: 1 (44B)
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING PASSIVE WEB SPIDER [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m FETCHING WAYBACK MACHINE URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m FETCHING HACKERTARGET URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
https://github.com/Davyd11
https://www.linkedin.com/in/david-puente-rodr%C3%ADguez/
https://twitter.com/Davydp11
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m FETCHING GUA URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING ACTIVE WEB SPIDER & APPLICATION SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m
[91m
[91m                _.._
[91m              .'    '.
[91m             /   __   \ 
[91m          ,  |   ><   |  ,
[91m         . \  \      /  / .
[91m          \_'--`(  )'--'_/
[91m            .--'/()'--.
[91m@xer0dayz  /  /` '' `\  \ 
[91m             |        |
[91m              \      /
[91m
[0m
[93m + -- --=[ https://sn1persecurity.com[0m
[93m + -- --=[ blackwidow v1.3 by @xer0dayz [0m
[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443
[92m==================================================================================================[0m
https://davydpr.com:443//
https://davydpr.com:443/#
https://davydpr.com:443//contact/Contact
https://davydpr.com:443//aboutme/About
https://davydpr.com:443//posts/Example2
https://davydpr.com:443//posts/Example2
https://davydpr.com:443//posts/welcome
https://davydpr.com:443//posts/welcome
https://davydpr.com:443//aboutme/About
https://davydpr.com:443//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//
[92m==================================================================================================[0m
https://davydpr.com:443////
https://davydpr.com:443///#
https://davydpr.com:443////contact/Contact
https://davydpr.com:443////aboutme/About
https://davydpr.com:443////posts/Example2
https://davydpr.com:443////posts/Example2
https://davydpr.com:443////posts/welcome
https://davydpr.com:443////posts/welcome
https://davydpr.com:443////aboutme/About
https://davydpr.com:443////contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443/#
[92m==================================================================================================[0m
https://davydpr.com:443/#//
https://davydpr.com:443/#/#
https://davydpr.com:443/#//contact/Contact
https://davydpr.com:443/#//aboutme/About
https://davydpr.com:443/#//posts/Example2
https://davydpr.com:443/#//posts/Example2
https://davydpr.com:443/#//posts/welcome
https://davydpr.com:443/#//posts/welcome
https://davydpr.com:443/#//aboutme/About
https://davydpr.com:443/#//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact//
https://davydpr.com:443//contact/Contact/#
https://davydpr.com:443//contact/Contact//contact/Contact
https://davydpr.com:443//contact/Contact//aboutme/About
https://davydpr.com:443//contact/Contact//aboutme/About
https://davydpr.com:443//contact/Contact//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//aboutme/About
[92m==================================================================================================[0m
https://davydpr.com:443//aboutme/About//
https://davydpr.com:443//aboutme/About/#
https://davydpr.com:443//aboutme/About//contact/Contact
https://davydpr.com:443//aboutme/About//aboutme/About
https://davydpr.com:443//aboutme/About//contact/Contact
https://davydpr.com:443//aboutme/About//aboutme/About
https://davydpr.com:443//aboutme/About//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//posts/Example2
[92m==================================================================================================[0m
https://davydpr.com:443//posts/Example2//
https://davydpr.com:443//posts/Example2/#
https://davydpr.com:443//posts/Example2//contact/Contact
https://davydpr.com:443//posts/Example2//aboutme/About
https://davydpr.com:443//posts/Example2//aboutme/About
https://davydpr.com:443//posts/Example2//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//posts/Example2
[92m==================================================================================================[0m
https://davydpr.com:443//posts/Example2//
https://davydpr.com:443//posts/Example2/#
https://davydpr.com:443//posts/Example2//contact/Contact
https://davydpr.com:443//posts/Example2//aboutme/About
https://davydpr.com:443//posts/Example2//aboutme/About
https://davydpr.com:443//posts/Example2//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//posts/welcome
[92m==================================================================================================[0m
https://davydpr.com:443//posts/welcome//
https://davydpr.com:443//posts/welcome/#
https://davydpr.com:443//posts/welcome//contact/Contact
https://davydpr.com:443//posts/welcome//aboutme/About
https://davydpr.com:443//posts/welcome//aboutme/About
https://davydpr.com:443//posts/welcome//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//posts/welcome
[92m==================================================================================================[0m
https://davydpr.com:443//posts/welcome//
https://davydpr.com:443//posts/welcome/#
https://davydpr.com:443//posts/welcome//contact/Contact
https://davydpr.com:443//posts/welcome//aboutme/About
https://davydpr.com:443//posts/welcome//aboutme/About
https://davydpr.com:443//posts/welcome//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//aboutme/About
[92m==================================================================================================[0m
https://davydpr.com:443//aboutme/About//
https://davydpr.com:443//aboutme/About/#
https://davydpr.com:443//aboutme/About//contact/Contact
https://davydpr.com:443//aboutme/About//aboutme/About
https://davydpr.com:443//aboutme/About//contact/Contact
https://davydpr.com:443//aboutme/About//aboutme/About
https://davydpr.com:443//aboutme/About//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact//
https://davydpr.com:443//contact/Contact/#
https://davydpr.com:443//contact/Contact//contact/Contact
https://davydpr.com:443//contact/Contact//aboutme/About
https://davydpr.com:443//contact/Contact//aboutme/About
https://davydpr.com:443//contact/Contact//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact//
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact////
https://davydpr.com:443//contact/Contact///#
https://davydpr.com:443//contact/Contact////contact/Contact
https://davydpr.com:443//contact/Contact////aboutme/About
https://davydpr.com:443//contact/Contact////aboutme/About
https://davydpr.com:443//contact/Contact////contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact/#
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact/#//
https://davydpr.com:443//contact/Contact/#/#
https://davydpr.com:443//contact/Contact/#//contact/Contact
https://davydpr.com:443//contact/Contact/#//aboutme/About
https://davydpr.com:443//contact/Contact/#//aboutme/About
https://davydpr.com:443//contact/Contact/#//contact/Contact
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact//contact/Contact
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact//contact/Contact//
https://davydpr.com:443//contact/Contact//contact/Contact//
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact//aboutme/About
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact//aboutme/About//
https://davydpr.com:443//contact/Contact//aboutme/About//
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact//aboutme/About
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact//aboutme/About//
https://davydpr.com:443//contact/Contact//aboutme/About//
[92m__________________________________________________________________________________________________[0m

[92m==================================================================================================[0m
[92mhttps://davydpr.com:443//contact/Contact//contact/Contact
[92m==================================================================================================[0m
https://davydpr.com:443//contact/Contact//contact/Contact//
https://davydpr.com:443//contact/Contact//contact/Contact//
[92m__________________________________________________________________________________________________[0m
https://davydpr.com:443/#
https://davydpr.com:443/#/#
https://davydpr.com:443/#//
https://davydpr.com:443//
https://davydpr.com:443///#
https://davydpr.com:443////
https://davydpr.com:443/#//aboutme/About
https://davydpr.com:443////aboutme/About
https://davydpr.com:443//aboutme/About
https://davydpr.com:443//aboutme/About/#
https://davydpr.com:443//aboutme/About//
https://davydpr.com:443//aboutme/About//aboutme/About
https://davydpr.com:443//aboutme/About//contact/Contact
https://davydpr.com:443/#//contact/Contact
https://davydpr.com:443////contact/Contact
https://davydpr.com:443//contact/Contact
https://davydpr.com:443//contact/Contact/#
https://davydpr.com:443//contact/Contact/#/#
https://davydpr.com:443//contact/Contact/#//
https://davydpr.com:443//contact/Contact//
https://davydpr.com:443//contact/Contact///#
https://davydpr.com:443//contact/Contact////
https://davydpr.com:443//contact/Contact/#//aboutme/About
https://davydpr.com:443//contact/Contact////aboutme/About
https://davydpr.com:443//contact/Contact//aboutme/About
https://davydpr.com:443//contact/Contact//aboutme/About//
https://davydpr.com:443//contact/Contact/#//contact/Contact
https://davydpr.com:443//contact/Contact////contact/Contact
https://davydpr.com:443//contact/Contact//contact/Contact
https://davydpr.com:443//contact/Contact//contact/Contact//
https://davydpr.com:443/#//posts/Example2
https://davydpr.com:443////posts/Example2
https://davydpr.com:443//posts/Example2
https://davydpr.com:443//posts/Example2/#
https://davydpr.com:443//posts/Example2//
https://davydpr.com:443//posts/Example2//aboutme/About
https://davydpr.com:443//posts/Example2//contact/Contact
https://davydpr.com:443/#//posts/welcome
https://davydpr.com:443////posts/welcome
https://davydpr.com:443//posts/welcome
https://davydpr.com:443//posts/welcome/#
https://davydpr.com:443//posts/welcome//
https://davydpr.com:443//posts/welcome//aboutme/About
https://davydpr.com:443//posts/welcome//contact/Contact
[91m
[91m
[91m                _.._
[91m              .'    '.
[91m             /   __   \ 
[91m          ,  |   ><   |  ,
[91m         . \  \      /  / .
[91m          \_'--`(  )'--'_/
[91m            .--'/()'--.
[91m@xer0dayz  /  /` '' `\  \ 
[91m             |        |
[91m              \      /
[91m
[0m
[93m + -- --=[ https://sn1persecurity.com[0m
[93m + -- --=[ blackwidow v1.3 by @xer0dayz [0m
[0m
[92m[+] URL's Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-urls-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Dynamic URL's Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-dynamic-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Form URL's Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-forms-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Unique Dynamic Parameters Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-dynamic-unique.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Sub-domains Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-subdomains-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Emails Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-emails-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[92m[+] Phones Discovered: 
/usr/share/blackwidow/davydpr.com_443/davydpr.com_443-phones-sorted.txt[0m
[92m__________________________________________________________________________________________________[0m
[0m
[91m[+] Loot Saved To: 
/usr/share/blackwidow/davydpr.com_443/[0m
[91m__________________________________________________________________________________________________[0m
[0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING INTERESTING EXTENSIONS STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING INTERESTING PARAMETERS STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING XSS STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING SSRF STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING REDIRECT STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING RCE STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING IDOR STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING SQL STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING LFI STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING SSTI STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING DEBUG STATIC ANALYSIS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m DOWNLOADING ALL JAVASCRIPT FILES [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m DISPLAYING ALL JAVASCRIPT COMMENTS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m DISPLAYING ALL JAVASCRIPT LINKS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING LINKFINDER [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m DISPLAYING PATH RELATIVE LINKS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m DISPLAYING JAVASCRIPT URLS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m DISPLAYING JAVASCRIPT DOMAINS [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING COMMON FILE/DIRECTORY BRUTE FORCE [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•

  _|. _ _  _  _  _ _|_    v0.4.2.3
 (_||| _) (/_(_|| (_| )

Extensions: htm, html, asp, aspx, php, jsp, js | HTTP method: GET
Threads: 100 | Wordlist size: 9695

Output File: /usr/share/sniper/loot/workspace/davydpr.com/web/dirsearch-davydpr.com.txt

Target: http://davydpr.com:443/

There was a problem in the request to: http://davydpr.com:443/

Task Completed
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING HTTP REQUEST SMUGGLING DETECTION [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•

  ______                         _              
 / _____)                       | |             
( (____  ____  _   _  ____  ____| | _____  ____ 
 \____ \|    \| | | |/ _  |/ _  | || ___ |/ ___)
 _____) ) | | | |_| ( (_| ( (_| | || ____| |    
(______/|_|_|_|____/ \___ |\___ |\_)_____)_|    
                    (_____(_____|               

     @defparam                         v1.1

[+] URL        : https://davydpr.com:443
[+] Method     : POST
[+] Endpoint   : 
[+] Configfile : default.py
[+] Timeout    : 5.0 seconds
[+] Cookies    : 0 (Appending to the attack)
                                                                                                    [nameprefix1]  : Checking TECL...                                                                                                    [nameprefix1]  : Checking CLTE...                                                                                                    [nameprefix1]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [tabprefix1]   : Checking TECL...                                                                                                    [tabprefix1]   : Checking CLTE...                                                                                                    [tabprefix1]   : OK (TECL: 0.04 - 405) (CLTE: 0.03 - 405)
                                                                                                    [tabprefix2]   : Checking TECL...                                                                                                    [tabprefix2]   : Checking CLTE...                                                                                                    [tabprefix2]   : OK (TECL: 0.01 - 400) (CLTE: 0.03 - 400)
                                                                                                    [space1]       : Checking TECL...                                                                                                    [space1]       : Checking CLTE...                                                                                                    [space1]       : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-01]  : Checking TECL...                                                                                                    [midspace-01]  : Checking CLTE...                                                                                                    [midspace-01]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-01] : Checking TECL...                                                                                                    [postspace-01] : Checking CLTE...                                                                                                    [postspace-01] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-01]  : Checking TECL...                                                                                                    [prespace-01]  : Checking CLTE...                                                                                                    [prespace-01]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-01]  : Checking TECL...                                                                                                    [endspace-01]  : Checking CLTE...                                                                                                    [endspace-01]  : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-01] : Checking TECL...                                                                                                    [xprespace-01] : Checking CLTE...                                                                                                    [xprespace-01] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-01] : Checking TECL...                                                                                                    [endspacex-01] : Checking CLTE...                                                                                                    [endspacex-01] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-01]: Checking TECL...                                                                                                    [rxprespace-01]: Checking CLTE...                                                                                                    [rxprespace-01]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-01]: Checking TECL...                                                                                                    [xnprespace-01]: Checking CLTE...                                                                                                    [xnprespace-01]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-01]: Checking TECL...                                                                                                    [endspacerx-01]: Checking CLTE...                                                                                                    [endspacerx-01]: OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-01]: Checking TECL...                                                                                                    [endspacexn-01]: Checking CLTE...                                                                                                    [endspacexn-01]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-04]  : Checking TECL...                                                                                                    [midspace-04]  : Checking CLTE...                                                                                                    [midspace-04]  : OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [postspace-04] : Checking TECL...                                                                                                    [postspace-04] : Checking CLTE...                                                                                                    [postspace-04] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-04]  : Checking TECL...                                                                                                    [prespace-04]  : Checking CLTE...                                                                                                    [prespace-04]  : OK (TECL: 0.03 - 400) (CLTE: 0.06 - 400)
                                                                                                    [endspace-04]  : Checking TECL...                                                                                                    [endspace-04]  : Checking CLTE...                                                                                                    [endspace-04]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-04] : Checking TECL...                                                                                                    [xprespace-04] : Checking CLTE...                                                                                                    [xprespace-04] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-04] : Checking TECL...                                                                                                    [endspacex-04] : Checking CLTE...                                                                                                    [endspacex-04] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-04]: Checking TECL...                                                                                                    [rxprespace-04]: Checking CLTE...                                                                                                    [rxprespace-04]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-04]: Checking TECL...                                                                                                    [xnprespace-04]: Checking CLTE...                                                                                                    [xnprespace-04]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-04]: Checking TECL...                                                                                                    [endspacerx-04]: Checking CLTE...                                                                                                    [endspacerx-04]: OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [endspacexn-04]: Checking TECL...                                                                                                    [endspacexn-04]: Checking CLTE...                                                                                                    [endspacexn-04]: OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [midspace-08]  : Checking TECL...                                                                                                    [midspace-08]  : Checking CLTE...                                                                                                    [midspace-08]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-08] : Checking TECL...                                                                                                    [postspace-08] : Checking CLTE...                                                                                                    [postspace-08] : OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [prespace-08]  : Checking TECL...                                                                                                    [prespace-08]  : Checking CLTE...                                                                                                    [prespace-08]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-08]  : Checking TECL...                                                                                                    [endspace-08]  : Checking CLTE...                                                                                                    [endspace-08]  : OK (TECL: 0.05 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-08] : Checking TECL...                                                                                                    [xprespace-08] : Checking CLTE...                                                                                                    [xprespace-08] : OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [endspacex-08] : Checking TECL...                                                                                                    [endspacex-08] : Checking CLTE...                                                                                                    [endspacex-08] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-08]: Checking TECL...                                                                                                    [rxprespace-08]: Checking CLTE...                                                                                                    [rxprespace-08]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-08]: Checking TECL...                                                                                                    [xnprespace-08]: Checking CLTE...                                                                                                    [xnprespace-08]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-08]: Checking TECL...                                                                                                    [endspacerx-08]: Checking CLTE...                                                                                                    [endspacerx-08]: OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [endspacexn-08]: Checking TECL...                                                                                                    [endspacexn-08]: Checking CLTE...                                                                                                    [endspacexn-08]: OK (TECL: 0.05 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-09]  : Checking TECL...                                                                                                    [midspace-09]  : Checking CLTE...                                                                                                    [midspace-09]  : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [postspace-09] : Checking TECL...                                                                                                    [postspace-09] : Checking CLTE...                                                                                                    [postspace-09] : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-09]  : Checking TECL...                                                                                                    [prespace-09]  : Checking CLTE...                                                                                                    [prespace-09]  : OK (TECL: 0.05 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-09]  : Checking TECL...                                                                                                    [endspace-09]  : Checking CLTE...                                                                                                    [endspace-09]  : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [xprespace-09] : Checking TECL...                                                                                                    [xprespace-09] : Checking CLTE...                                                                                                    [xprespace-09] : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacex-09] : Checking TECL...                                                                                                    [endspacex-09] : Checking CLTE...                                                                                                    [endspacex-09] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-09]: Checking TECL...                                                                                                    [rxprespace-09]: Checking CLTE...                                                                                                    [rxprespace-09]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-09]: Checking TECL...                                                                                                    [xnprespace-09]: Checking CLTE...                                                                                                    [xnprespace-09]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacerx-09]: Checking TECL...                                                                                                    [endspacerx-09]: Checking CLTE...                                                                                                    [endspacerx-09]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-09]: Checking TECL...                                                                                                    [endspacexn-09]: Checking CLTE...                                                                                                    [endspacexn-09]: OK (TECL: 0.03 - 405) (CLTE: 0.05 - 405)
                                                                                                    [midspace-0a]  : Checking TECL...                                                                                                    [midspace-0a]  : Checking CLTE...                                                                                                    [midspace-0a]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-0a] : Checking TECL...                                                                                                    [postspace-0a] : Checking CLTE...                                                                                                    [postspace-0a] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-0a]  : Checking TECL...                                                                                                    [prespace-0a]  : Checking CLTE...                                                                                                    [prespace-0a]  : OK (TECL: 0.03 - 405) (CLTE: 0.06 - 405)
                                                                                                    [endspace-0a]  : Checking TECL...                                                                                                    [endspace-0a]  : Checking CLTE...                                                                                                    [endspace-0a]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-0a] : Checking TECL...                                                                                                    [xprespace-0a] : Checking CLTE...                                                                                                    [xprespace-0a] : OK (TECL: 0.05 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacex-0a] : Checking TECL...                                                                                                    [endspacex-0a] : Checking CLTE...                                                                                                    [endspacex-0a] : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [rxprespace-0a]: Checking TECL...                                                                                                    [rxprespace-0a]: Checking CLTE...                                                                                                    [rxprespace-0a]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [xnprespace-0a]: Checking TECL...                                                                                                    [xnprespace-0a]: Checking CLTE...                                                                                                    [xnprespace-0a]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacerx-0a]: Checking TECL...                                                                                                    [endspacerx-0a]: Checking CLTE...                                                                                                    [endspacerx-0a]: OK (TECL: 0.04 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacexn-0a]: Checking TECL...                                                                                                    [endspacexn-0a]: Checking CLTE...                                                                                                    [endspacexn-0a]: OK (TECL: 0.04 - 400) (CLTE: 0.04 - 400)
                                                                                                    [midspace-0b]  : Checking TECL...                                                                                                    [midspace-0b]  : Checking CLTE...                                                                                                    [midspace-0b]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-0b] : Checking TECL...                                                                                                    [postspace-0b] : Checking CLTE...                                                                                                    [postspace-0b] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-0b]  : Checking TECL...                                                                                                    [prespace-0b]  : Checking CLTE...                                                                                                    [prespace-0b]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-0b]  : Checking TECL...                                                                                                    [endspace-0b]  : Checking CLTE...                                                                                                    [endspace-0b]  : OK (TECL: 0.06 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-0b] : Checking TECL...                                                                                                    [xprespace-0b] : Checking CLTE...                                                                                                    [xprespace-0b] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-0b] : Checking TECL...                                                                                                    [endspacex-0b] : Checking CLTE...                                                                                                    [endspacex-0b] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-0b]: Checking TECL...                                                                                                    [rxprespace-0b]: Checking CLTE...                                                                                                    [rxprespace-0b]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-0b]: Checking TECL...                                                                                                    [xnprespace-0b]: Checking CLTE...                                                                                                    [xnprespace-0b]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-0b]: Checking TECL...                                                                                                    [endspacerx-0b]: Checking CLTE...                                                                                                    [endspacerx-0b]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-0b]: Checking TECL...                                                                                                    [endspacexn-0b]: Checking CLTE...                                                                                                    [endspacexn-0b]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-0c]  : Checking TECL...                                                                                                    [midspace-0c]  : Checking CLTE...                                                                                                    [midspace-0c]  : OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [postspace-0c] : Checking TECL...                                                                                                    [postspace-0c] : Checking CLTE...                                                                                                    [postspace-0c] : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-0c]  : Checking TECL...                                                                                                    [prespace-0c]  : Checking CLTE...                                                                                                    [prespace-0c]  : OK (TECL: 0.05 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-0c]  : Checking TECL...                                                                                                    [endspace-0c]  : Checking CLTE...                                                                                                    [endspace-0c]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-0c] : Checking TECL...                                                                                                    [xprespace-0c] : Checking CLTE...                                                                                                    [xprespace-0c] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-0c] : Checking TECL...                                                                                                    [endspacex-0c] : Checking CLTE...                                                                                                    [endspacex-0c] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-0c]: Checking TECL...                                                                                                    [rxprespace-0c]: Checking CLTE...                                                                                                    [rxprespace-0c]: OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-0c]: Checking TECL...                                                                                                    [xnprespace-0c]: Checking CLTE...                                                                                                    [xnprespace-0c]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-0c]: Checking TECL...                                                                                                    [endspacerx-0c]: Checking CLTE...                                                                                                    [endspacerx-0c]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-0c]: Checking TECL...                                                                                                    [endspacexn-0c]: Checking CLTE...                                                                                                    [endspacexn-0c]: OK (TECL: 0.06 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-0d]  : Checking TECL...                                                                                                    [midspace-0d]  : Checking CLTE...                                                                                                    [midspace-0d]  : OK (TECL: 0.03 - 400) (CLTE: 0.05 - 400)
                                                                                                    [postspace-0d] : Checking TECL...                                                                                                    [postspace-0d] : Checking CLTE...                                                                                                    [postspace-0d] : OK (TECL: 0.03 - 400) (CLTE: 0.05 - 400)
                                                                                                    [prespace-0d]  : Checking TECL...                                                                                                    [prespace-0d]  : Checking CLTE...                                                                                                    [prespace-0d]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-0d]  : Checking TECL...                                                                                                    [endspace-0d]  : Checking CLTE...                                                                                                    [endspace-0d]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-0d] : Checking TECL...                                                                                                    [xprespace-0d] : Checking CLTE...                                                                                                    [xprespace-0d] : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-0d] : Checking TECL...                                                                                                    [endspacex-0d] : Checking CLTE...                                                                                                    [endspacex-0d] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-0d]: Checking TECL...                                                                                                    [rxprespace-0d]: Checking CLTE...                                                                                                    [rxprespace-0d]: OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [xnprespace-0d]: Checking TECL...                                                                                                    [xnprespace-0d]: Checking CLTE...                                                                                                    [xnprespace-0d]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacerx-0d]: Checking TECL...                                                                                                    [endspacerx-0d]: Checking CLTE...                                                                                                    [endspacerx-0d]: OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-0d]: Checking TECL...                                                                                                    [endspacexn-0d]: Checking CLTE...                                                                                                    [endspacexn-0d]: OK (TECL: 0.03 - 405) (CLTE: 0.04 - 405)
                                                                                                    [midspace-1f]  : Checking TECL...                                                                                                    [midspace-1f]  : Checking CLTE...                                                                                                    [midspace-1f]  : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-1f] : Checking TECL...                                                                                                    [postspace-1f] : Checking CLTE...                                                                                                    [postspace-1f] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-1f]  : Checking TECL...                                                                                                    [prespace-1f]  : Checking CLTE...                                                                                                    [prespace-1f]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-1f]  : Checking TECL...                                                                                                    [endspace-1f]  : Checking CLTE...                                                                                                    [endspace-1f]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-1f] : Checking TECL...                                                                                                    [xprespace-1f] : Checking CLTE...                                                                                                    [xprespace-1f] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-1f] : Checking TECL...                                                                                                    [endspacex-1f] : Checking CLTE...                                                                                                    [endspacex-1f] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-1f]: Checking TECL...                                                                                                    [rxprespace-1f]: Checking CLTE...                                                                                                    [rxprespace-1f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-1f]: Checking TECL...                                                                                                    [xnprespace-1f]: Checking CLTE...                                                                                                    [xnprespace-1f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-1f]: Checking TECL...                                                                                                    [endspacerx-1f]: Checking CLTE...                                                                                                    [endspacerx-1f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-1f]: Checking TECL...                                                                                                    [endspacexn-1f]: Checking CLTE...                                                                                                    [endspacexn-1f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-20]  : Checking TECL...                                                                                                    [midspace-20]  : Checking CLTE...                                                                                                    [midspace-20]  : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [postspace-20] : Checking TECL...                                                                                                    [postspace-20] : Checking CLTE...                                                                                                    [postspace-20] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-20]  : Checking TECL...                                                                                                    [prespace-20]  : Checking CLTE...                                                                                                    [prespace-20]  : OK (TECL: 0.05 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-20]  : Checking TECL...                                                                                                    [endspace-20]  : Checking CLTE...                                                                                                    [endspace-20]  : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [xprespace-20] : Checking TECL...                                                                                                    [xprespace-20] : Checking CLTE...                                                                                                    [xprespace-20] : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacex-20] : Checking TECL...                                                                                                    [endspacex-20] : Checking CLTE...                                                                                                    [endspacex-20] : OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [rxprespace-20]: Checking TECL...                                                                                                    [rxprespace-20]: Checking CLTE...                                                                                                    [rxprespace-20]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-20]: Checking TECL...                                                                                                    [xnprespace-20]: Checking CLTE...                                                                                                    [xnprespace-20]: OK (TECL: 0.03 - 405) (CLTE: 0.08 - 405)
                                                                                                    [endspacerx-20]: Checking TECL...                                                                                                    [endspacerx-20]: Checking CLTE...                                                                                                    [endspacerx-20]: OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [endspacexn-20]: Checking TECL...                                                                                                    [endspacexn-20]: Checking CLTE...                                                                                                    [endspacexn-20]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [midspace-7f]  : Checking TECL...                                                                                                    [midspace-7f]  : Checking CLTE...                                                                                                    [midspace-7f]  : OK (TECL: 0.03 - 400) (CLTE: 0.05 - 400)
                                                                                                    [postspace-7f] : Checking TECL...                                                                                                    [postspace-7f] : Checking CLTE...                                                                                                    [postspace-7f] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-7f]  : Checking TECL...                                                                                                    [prespace-7f]  : Checking CLTE...                                                                                                    [prespace-7f]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-7f]  : Checking TECL...                                                                                                    [endspace-7f]  : Checking CLTE...                                                                                                    [endspace-7f]  : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-7f] : Checking TECL...                                                                                                    [xprespace-7f] : Checking CLTE...                                                                                                    [xprespace-7f] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacex-7f] : Checking TECL...                                                                                                    [endspacex-7f] : Checking CLTE...                                                                                                    [endspacex-7f] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-7f]: Checking TECL...                                                                                                    [rxprespace-7f]: Checking CLTE...                                                                                                    [rxprespace-7f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-7f]: Checking TECL...                                                                                                    [xnprespace-7f]: Checking CLTE...                                                                                                    [xnprespace-7f]: OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacerx-7f]: Checking TECL...                                                                                                    [endspacerx-7f]: Checking CLTE...                                                                                                    [endspacerx-7f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-7f]: Checking TECL...                                                                                                    [endspacexn-7f]: Checking CLTE...                                                                                                    [endspacexn-7f]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-a0]  : Checking TECL...                                                                                                    [midspace-a0]  : Checking CLTE...                                                                                                    [midspace-a0]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-a0] : Checking TECL...                                                                                                    [postspace-a0] : Checking CLTE...                                                                                                    [postspace-a0] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-a0]  : Checking TECL...                                                                                                    [prespace-a0]  : Checking CLTE...                                                                                                    [prespace-a0]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-a0]  : Checking TECL...                                                                                                    [endspace-a0]  : Checking CLTE...                                                                                                    [endspace-a0]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-a0] : Checking TECL...                                                                                                    [xprespace-a0] : Checking CLTE...                                                                                                    [xprespace-a0] : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacex-a0] : Checking TECL...                                                                                                    [endspacex-a0] : Checking CLTE...                                                                                                    [endspacex-a0] : OK (TECL: 0.03 - 400) (CLTE: 0.04 - 400)
                                                                                                    [rxprespace-a0]: Checking TECL...                                                                                                    [rxprespace-a0]: Checking CLTE...                                                                                                    [rxprespace-a0]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-a0]: Checking TECL...                                                                                                    [xnprespace-a0]: Checking CLTE...                                                                                                    [xnprespace-a0]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacerx-a0]: Checking TECL...                                                                                                    [endspacerx-a0]: Checking CLTE...                                                                                                    [endspacerx-a0]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-a0]: Checking TECL...                                                                                                    [endspacexn-a0]: Checking CLTE...                                                                                                    [endspacexn-a0]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [midspace-ff]  : Checking TECL...                                                                                                    [midspace-ff]  : Checking CLTE...                                                                                                    [midspace-ff]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [postspace-ff] : Checking TECL...                                                                                                    [postspace-ff] : Checking CLTE...                                                                                                    [postspace-ff] : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [prespace-ff]  : Checking TECL...                                                                                                    [prespace-ff]  : Checking CLTE...                                                                                                    [prespace-ff]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspace-ff]  : Checking TECL...                                                                                                    [endspace-ff]  : Checking CLTE...                                                                                                    [endspace-ff]  : OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xprespace-ff] : Checking TECL...                                                                                                    [xprespace-ff] : Checking CLTE...                                                                                                    [xprespace-ff] : OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacex-ff] : Checking TECL...                                                                                                    [endspacex-ff] : Checking CLTE...                                                                                                    [endspacex-ff] : OK (TECL: 0.04 - 400) (CLTE: 0.03 - 400)
                                                                                                    [rxprespace-ff]: Checking TECL...                                                                                                    [rxprespace-ff]: Checking CLTE...                                                                                                    [rxprespace-ff]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [xnprespace-ff]: Checking TECL...                                                                                                    [xnprespace-ff]: Checking CLTE...                                                                                                    [xnprespace-ff]: OK (TECL: 0.03 - 405) (CLTE: 0.03 - 405)
                                                                                                    [endspacerx-ff]: Checking TECL...                                                                                                    [endspacerx-ff]: Checking CLTE...                                                                                                    [endspacerx-ff]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
                                                                                                    [endspacexn-ff]: Checking TECL...                                                                                                    [endspacexn-ff]: Checking CLTE...                                                                                                    [endspacexn-ff]: OK (TECL: 0.03 - 400) (CLTE: 0.03 - 400)
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[91m RUNNING NUCLEI SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:19)[0mx•
[[36m2022-03-22 19:19:52[0m] [[92mtech-detect[0m:[1;92mgoogle-font-api[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-max-age[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-allow-credentials[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-allow-methods[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mcontent-security-policy[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mx-permitted-cross-domain-policies[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mclear-site-data[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mcross-origin-resource-policy[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mcross-origin-opener-policy[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mpermission-policy[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mx-content-type-options[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mreferrer-policy[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mcross-origin-embedder-policy[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mstrict-transport-security[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92mx-frame-options[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:54[0m] [[92mhttp-missing-security-headers[0m:[1;92maccess-control-expose-headers[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443
[[36m2022-03-22 19:19:55[0m] [[92mwaf-detect[0m:[1;92mvarnish[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443/
[[36m2022-03-22 19:19:55[0m] [[92mcors-misconfig[0m:[1;92mwildcard-no-acac[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443/
[[36m2022-03-22 19:19:56[0m] [[92mcors-misconfig[0m:[1;92mwildcard-no-acac[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443/
[[36m2022-03-22 19:19:56[0m] [[92mcors-misconfig[0m:[1;92mwildcard-no-acac[0m] [[94mhttp[0m] [[34minfo[0m] https://davydpr.com:443/
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[91m RUNNING SC0PE WEB VULNERABILITY SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Sitemap.xml Detected,https://davydpr.com:443/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[91m RUNNING SC0PE NETWORK VULNERABILITY SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
====================================================================================
•?((¯°·..• Sc0pe Vulnerability Report by @xer0dayz •._.·°¯))؟• 
====================================================================================
Critical: 0
High: 0
Medium: 0
Low: 0
Info: 40
Score: 40
====================================================================================
P5 - INFO, Sitemap.xml Detected,http://davydpr.com:80/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Sitemap.xml Detected,https://davydpr.com:443/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
====================================================================================
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[91m SCAN COMPLETE! [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[91m                ____               [0m
[91m    _________  /  _/___  ___  _____[0m
[91m   / ___/ __ \ / // __ \/ _ \/ ___/[0m
[91m  (__  ) / / // // /_/ /  __/ /    [0m
[91m /____/_/ /_/___/ .___/\___/_/     [0m
[91m               /_/                 [0m

[94m[*][0m Opening loot directory /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[93m + -- --=[ Generating reports...[0m
[92m[[94m||[92m][0m
[93m + -- --=[ Sorting all files...[0m
[93m + -- --=[ Removing blank screenshots and files...[0m
[91m + -- --=[ Sn1per Professional is not installed. To download Sn1per Professional, go to https://sn1persecurity.com. [0m
[93m + -- --=[ Done![0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[91m RUNNING SC0PE NETWORK VULNERABILITY SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
[91m PERFORMING TCP PORT SCAN [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:20)[0mx•
Starting Nmap 7.80 ( https://nmap.org ) at 2022-03-22 19:20 UTC
Nmap scan report for davydpr.com (185.199.110.153)
Host is up (0.00030s latency).
Other addresses for davydpr.com (not scanned): 185.199.111.153 185.199.108.153 185.199.109.153
rDNS record for 185.199.110.153: cdn-185-199-110-153.github.com
Not shown: 65531 filtered ports, 1 closed port
Some closed ports may be reported as filtered due to --defeat-rst-ratelimit
PORT     STATE         SERVICE
80/tcp   open          http
443/tcp  open          https
5060/tcp open          sip
53/udp   open|filtered domain
67/udp   open|filtered dhcps
68/udp   open|filtered dhcpc
69/udp   open|filtered tftp
88/udp   open|filtered kerberos-sec
137/udp  open|filtered netbios-ns
138/udp  open|filtered netbios-dgm
139/udp  open|filtered netbios-ssn
161/udp  open|filtered snmp
162/udp  open|filtered snmptrap
389/udp  open|filtered ldap
500/udp  open|filtered isakmp
520/udp  open|filtered route
2049/udp open|filtered nfs

Nmap done: 1 IP address (1 host up) scanned in 108.14 seconds
[93m + -- --=[ AUTO_BRUTE setting disabled in sniper.conf... skipping.[0m
====================================================================================
•?((¯°·..• Sc0pe Vulnerability Report by @xer0dayz •._.·°¯))؟• 
====================================================================================
Critical: 0
High: 0
Medium: 0
Low: 0
Info: 40
Score: 40
====================================================================================
P5 - INFO, Sitemap.xml Detected,http://davydpr.com:80/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Sitemap.xml Detected,https://davydpr.com:443/sitemap.xml,&lh;?xml version="1.0" encoding="UTF-8"?>&lh;urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">&lh;url>&lh;loc>https://davyd11.github.io/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/aboutme/About/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/contact/Contact/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/Example2/&lh;/loc>&lh;/url>&lh;url>&lh;loc>https://davyd11.github.io/posts/welcome/&lh;/loc>&lh;/url>&lh;/urlset>
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], https://davydpr.com:443
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [cors-misconfig:wildcard-no-acac], https://davydpr.com:443/
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:referrer-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-credentials], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-expose-headers], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:permission-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:content-security-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-resource-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:strict-transport-security], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-allow-methods], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:access-control-max-age], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-content-type-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-permitted-cross-domain-policies], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:clear-site-data], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-embedder-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:cross-origin-opener-policy], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [http-missing-security-headers:x-frame-options], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [tech-detect:google-font-api], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [servfail-refused-hosts], http://davydpr.com:80
P5 - INFO, Nuclei Vulnerability Scan, [waf-detect:varnish], http://davydpr.com:80/
====================================================================================
[92m====================================================================================[0m•x[92m[2022-03-22](19:22)[0mx•
[91m SCAN COMPLETE! [0m
[92m====================================================================================[0m•x[92m[2022-03-22](19:22)[0mx•
[91m                ____               [0m
[91m    _________  /  _/___  ___  _____[0m
[91m   / ___/ __ \ / // __ \/ _ \/ ___/[0m
[91m  (__  ) / / // // /_/ /  __/ /    [0m
[91m /____/_/ /_/___/ .___/\___/_/     [0m
[91m               /_/                 [0m

[94m[*][0m Opening loot directory /usr/share/sniper/loot/workspace/davydpr.com [94m[[0m[92mOK[0m[94m][0m
[93m + -- --=[ Generating reports...[0m
[92m[[94m||[92m][0m
[93m + -- --=[ Sorting all files...[0m
[93m + -- --=[ Removing blank screenshots and files...[0m
[91m + -- --=[ Sn1per Professional is not installed. To download Sn1per Professional, go to https://sn1persecurity.com. [0m
[93m + -- --=[ Done![0m
