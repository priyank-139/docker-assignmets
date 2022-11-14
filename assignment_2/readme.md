# Assignment -2 Docker 

## Part-1 How to Build an Image with the Dockerfile

## prerequsites 

```
1- install docker 

```

## steps 

```
1- mkdir ~/part1a

2- cd ~/my_build

3- touch Dockerfile
 
4- vim Dockerfile

```

```

# Building IMAGE

FROM  ubuntu

MAINTAINER Priyank Upadhyay

RUN apt-get update

RUN apt install nodejs -y

RUN apt install nodejs npm -y

RUN ln -s /usr/bin/nodejs /usr/bin/node

RUN npm install -g http-server

```

5- image build from Dockerfile 

```
docker build -t priyank .

```

6- run a conatiner from same image 

```

docker run -ti priyank   /bin/bash

```

7- delete a container 

```

docker rm -f priyank


## Output

<img src=./snaps/1.png>


<img src=./snaps/2.png>

<img src=./snaps/3.png>

<img src=./snaps/4.png>

<img src=./snaps/5.png>

# Part2

## steps 

```
1- mkdir ~/part1b

2- cd ~/my_build

3- touch Dockerfile
 
4- vim Dockerfile

```

```

# Building IMAGE

FROM alpine

MAINTAINER Priyank Upadhyay

WORKDIR /usr/app

COPY ./ ./usr/app

RUN apk update

RUN apk add nodejs

CMD ["/bin/bash"]

```

```
5- image build from Dockerfile 

```
docker build -t priyank-2 .

```

6-run a conatiner from same image 

```

docker run -ti --name priyank-2 priyank   /bin/bash

```
delete a container 

```
docker rm -f priyank



## output

<img src=./snaps/6.png>

<img src=./snaps/7.png>

<img src=./snaps/8.png>

<img src=./snaps/9.png>




