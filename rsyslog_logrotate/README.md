# Usage

docker run -d --name logger -p 514:514 -v /tmp/log/:/var/log/crane/  logger:1.0
docker run -d --name app --log-driver=syslog --log-opt syslog-address=tcp://10.117.169.73:514 --log-opt tag="{{.Name}}" app:1.0
