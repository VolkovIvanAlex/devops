# devops
 node -v
 docker --version
 npm install 
 touch Dockerfile
 docker build . -t ivanklin/node-web-app
 docker ps -> to see available containers
 docker run -p 49160:80 -m 100m --cpus=".5" -d ivanklin/node-web-app -> run container on port 80 with limit on ram (100m) and 0.5 of available cpus.
 curl -i localhost:49160 
HTTP/1.1 200 OK
X-Powered-By: Express
Content-Type: text/html; charset=utf-8
Content-Length: 11
ETag: W/"b-Ck1VqNd45QIvq3AZd8XYQLvEhtA"
Date: Sun, 05 Mar 2023 10:32:34 GMT
Connection: keep-alive
Keep-Alive: timeout=5

Hello World%  
 docker images
 docker tag ivanklin/node-web-app ivanklin/node-web-app -> create tag to push on docker hub.
 docker push ivanklin/node-web-app
 then just git stuff with ssh keys... 
 
