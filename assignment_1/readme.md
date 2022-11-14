# Assignment -1  

## Part-1 Create a utility to host a static website via Docker with below features:

## prerequsites 

```
1- install docker 

```

## steps 

```
1- run a container having image nginx from docker hub

command:- docker run -v /home/priyank/docker_assignments:/usr/share/nginx/html -td --name priyank -p 80:80 nginx

2- attach a volume to the conatiner name priyank 

command:- docker run -v /home/priyank/docker_assignments:/usr/share/nginx/html -td --name priyank -p 80:80 nginx

3- touch /home/priyank/docker_assignments/index.html 
 
4- add content to /usr/share/nginx/html/index.html

command1: /home/priyank/docker_assignments > to clear the index.html file in the conatiner ##from local machine
command2: /home/priyank/docker_assignments  echo hi priyank from ninja batch 16 >> index.html ##from local machine

5- create a alias priyank.dominators.com in /etc/host  

6- hit the priyank.dominators.com

```

## output 

<img src=./snaps/1.png>


<img src=./snaps/2.png>

<img src=./snaps/5.png>


# part-2

## Create a new container with directory structure 

1- create a containe having image ubuntu 

command: docker run -it --name opstree ubuntu /bin/bash

2- create a director structure 

```

Data
        - Ninjas
            - Mohan
            - Uma
            - Shikha
            - Mayank

```

Create a user name mohan and cahnge the ownership of the directory name with mohan

```

adduser mohan

```



## outputs 

<img src=./snaps/3.png>

<img src=./snaps/4.png>

            

