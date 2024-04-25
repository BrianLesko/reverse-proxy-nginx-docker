docker run --name nginx-proxy -p 80:80 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx
