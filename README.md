# nginx
This is a simple nginx container that adds the function to visit pages without needing to add the .html extension.

## Usage
AMD:
```sh
docker run -d -p 80:80 -v /path/to/your/html:/usr/share/nginx/html:ro --name nginx git.woodburn.au/nginx:latest
```  

ARM:
```sh
docker run -d -p 80:80 -v /path/to/your/html:/usr/share/nginx/html:ro --name nginx git.woodburn.au/nginx:latest-arm
```