
#!/bin/bash
docker build  --no-cache --tag bdhwan/jupyter:0.0.1 .
docker push bdhwan/jupyter:0.0.1
