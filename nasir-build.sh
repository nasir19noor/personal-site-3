docker container stop nasir
docker container rm nasir
docker image rm nasir
cd /home/nasir/app/nasir.id
docker build -t nasir .
docker run -d --name nasir -p 80:80 nasir