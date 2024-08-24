
# Nginx Docker reverse proxy

---
I no longer reccomend using nginx. Caddy Server is the only reverse proxy and web tool I would reccomend for self hosting local or public web applications.
---

Access your web application via http://server/name rather than http://server:PORT by running this code. The code here can be upgraded to allow https by getting a certificate.

Nginx is also great for serving http file servers.

Nginx is however more complex to setup than more modern options like Caddy server, which I have started using isntread of NGINX. 

&nbsp;

## Software Dependencies

This code uses the following dependencies:
- `docker`

&nbsp;

## Usage
1. clone this repository
```
git clone https://github.com/BrianLesko/reverse-proxy-nginx-docker
```
2. make sure your app is running at your IP:PORT
3. edit the nginx.conf file and change the port and pick an appname
```
location /appname {
            proxy_pass http://host.docker.internal:*8501*; 
            ...
```
4. run start.sh
```
./start.sh
```
5. Navigate to your application
servername/appname


&nbsp;

## About
Running your web apps with a reverse proxy is more user friendly, even necessary for production level deployment. I wrote this repository with 3 intented use cases. One, to use this code to deploy 
a vacation planning app for management level employees at a local business. Two, to access multiple apps easier related to a mobile robot I built. And three, to deploy various automation service softwares. 

&nbsp;

<hr>

&nbsp;

<div align="center">



╭━━╮╭━━━┳━━┳━━━┳━╮╱╭╮        ╭╮╱╱╭━━━┳━━━┳╮╭━┳━━━╮
┃╭╮┃┃╭━╮┣┫┣┫╭━╮┃┃╰╮┃┃        ┃┃╱╱┃╭━━┫╭━╮┃┃┃╭┫╭━╮┃
┃╰╯╰┫╰━╯┃┃┃┃┃╱┃┃╭╮╰╯┃        ┃┃╱╱┃╰━━┫╰━━┫╰╯╯┃┃╱┃┃
┃╭━╮┃╭╮╭╯┃┃┃╰━╯┃┃╰╮┃┃        ┃┃╱╭┫╭━━┻━━╮┃╭╮┃┃┃╱┃┃
┃╰━╯┃┃┃╰┳┫┣┫╭━╮┃┃╱┃┃┃        ┃╰━╯┃╰━━┫╰━╯┃┃┃╰┫╰━╯┃
╰━━━┻╯╰━┻━━┻╯╱╰┻╯╱╰━╯        ╰━━━┻━━━┻━━━┻╯╰━┻━━━╯
  


&nbsp;


<a href="https://twitter.com/BrianJosephLeko"><img src="https://raw.githubusercontent.com/BrianLesko/BrianLesko/f7be693250033b9d28c2224c9c1042bb6859bfe9/.socials/svg-white/x-logo-white.svg" width="30" alt="X Logo"></a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href="https://github.com/BrianLesko"><img src="https://raw.githubusercontent.com/BrianLesko/BrianLesko/f7be693250033b9d28c2224c9c1042bb6859bfe9/.socials/svg-white/github-mark-white.svg" width="30" alt="GitHub"></a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href="https://www.linkedin.com/in/brianlesko/"><img src="https://raw.githubusercontent.com/BrianLesko/BrianLesko/f7be693250033b9d28c2224c9c1042bb6859bfe9/.socials/svg-white/linkedin-icon-white.svg" width="30" alt="LinkedIn"></a>

follow all of these for pizza :)

</div>


&nbsp;


