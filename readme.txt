# Simple Python Flask Dockerized Application#

Build the image using the following command

```bash
$ docker build -t simple-stub2:latest .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 5002:5000 simple-stub2
```

The application will be accessible at http:127.0.0.1:5002 or if you are using boot2docker then first find ip address using `$ boot2docker ip` and the use the ip `http://<host_ip>:5002`

