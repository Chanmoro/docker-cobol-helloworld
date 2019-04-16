# docker-cobol-helloworld
COBOL (OpenCOBOL) HelloWorld example with docker.

## Installation
1. Clone this repository and build docker image.
```
$ git clone https://github.com/Chanmoro/docker-cobol-helloworld.git
$ cd docker-cobol-helloworld
$ docker build -t cobol .
```

## Usage
1 . Run OpenCOBOL docker environment with mount current dir to /app.
```
$ docker run -it --rm ${PWD}/.:/app -w /app cobol bash
```

2 . Compile COBOL source code.
```
(docker)$ cobc -x -o hello_world ./hello_world.cbl
```

3 . Run compiled hello_world binary.
```
(docker)$ ./hello_world 
Hello, World!
```

## Acknowledgments
Enjoy COBOL!
