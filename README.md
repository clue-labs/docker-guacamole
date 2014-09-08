# docker-guacamole

[Guacamole](http://guac-dev.org/) is a clientless remote desktop gateway. It supports standard protocols like VNC and RDP.
This is a [docker](https://www.docker.io) image that eases setup.

## Usage

This docker image is available as a [trusted build on the docker index](https://index.docker.io/u/clue/guacamole/),
so there's no setup required.
Using this image for the first time will start a download automatically.
Further runs will be immediate, as the image will be cached locally.

The recommended way to run this container looks like this:

```bash
$ sudo docker run -d -p 80:80 clue/guacamole
```

The above example exposes the Guacamole webinterface on port 80, so that you can now browse to:

```
http://localhost/
```

This is a rather common setup following docker's conventions:

* `-d` will run a detached instance in the background
* `-p {OutsidePort}:80` will bind the webserver to the given outside port
* `clue/guacamole` the name of this docker image
