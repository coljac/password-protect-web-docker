# Password protect and serve a folder

A dockerfile to password protect and serve via HTTP a static directory. 

"Secure" as in HTTP basic auth.

I use this with [Cosmos server](https://github.com/azukaar/Cosmos-Server).

Run it e.g. as `docker run --rm -e NGINX_USER=username -e NGINX_PASSWORD=password --name secureweb -v $PWD:/usr/share/nginx/html:ro -p 8000:80 coljac/secureweb:latest`
