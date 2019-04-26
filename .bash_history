ls
df -TH
sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
docker info
docker version
ls
docker ps
docker ps -a
docke rimages
docker images
df -Th
ls
docker info
df -Th
free -m
docker --version
df -Th
free -m
ls
df -TH
free -m
ls
docker images
systemctl status docker
dockerversion
docker version
docker run hello-world
docker images
docker ps
docker ps -a
docker container run hello-world
docker pull alpine
docker pull busybox
docker images
docker ps -a
docker ps
docker image pull alpine
docker image ls
docker container run alpine ls -l
docker ps
docker ps -a
docker container run busybox ls -l
docker images
docker ps -a
docker image alpine
docker omahes
docker images
pwd
ls
docker container run alpine echo "HELLO MUKESH"
docker container run alpine /bin/sh
docker images 
docker ps
docker ps -a
docker container run -it alpine /bin/sh
docker ps
docker ps -a
docker container run -it alpine /bin/ash
docker ps
docker ps -a
docker ps
docker ps -a
docker info
docker version
docker images
systemctl restart docker
docker images
docker ps
docker images ls
docker images
docker contaier run alpine ls -l
docker container run alpine ls -l
docker container run alpine free -m
docker container run alpine df -Th
docker ps
ls
docker images
time docker run --rm debian sh -c "apt-get update && apt-get install curl"
time docker run --rm alpine sh -c "apk update && apk add curl"
docker image ls
docker images
docker ps
docker ps -a
docker ps
docker container run alpine /bin/sh
docker ps
docker ps -a
docker container run -it alpine /bin/sh
docker ps
docker ps -a
docker container run -it alpine /bin/sh
docker ps -a
docker ps
docker container exec -it alpine /bin/sh
docker container exec -it f33cafa6f9bf
docker container exec f33cafa6f9bf
docker exec f33cafa6f9bf
docker container exec f33cafa6f9bf
docker container exec -it f33cafa6f9bf
docker container exec -it f33cafa6f9bf /bin/sh
docker ps
docker container exec -it f33cafa6f9bf /bin/sh
docker ps
docker kill f33cafa6f9bf
docker ps
docker container ls
docker images
docker image ls
docker ps
docker container ls
docker ps -a
docker container ls -a
docker run --name mukesh-ubuntu bash -c "cat /etc/passwd"
docker ps
docker images
docker ps -a
docker logs mukesh-ubuntu
vim index.html
vim Dockerfile
ls
cat index.html 
vim Dockerfile 
cat index.html 
cat Dockerfile 
docker build -t webservernginx:alpine .
docker images
ls
docker images
docker ps
docker run -d -p 80:80 --name web webservernginx
docker run -d -p 80:80 --name web webservernginx:alpine
docker ps
docker run -d -p 81 --name web webservernginx
docker run -d -p 81 --name web webservernginx:alpine
ip r l
docker run -d -p 81 --name web1 webservernginx:alpine
docker images
docker ps
docker -a -it de5e0a1795d9 bash
docker ps
docker run -a -it de5e0a1795d9 bash
docker run -it de5e0a1795d9 bash
docker run -a ubuntu -it  bash
docker ps
docker exec -it a0eb062533a9 bash
docker ps
docker exec -it 97e7a47546c8  bash
if [[$(docker ps -q)]]; then docker kill $(docker ps -q)' else true; fi && if [[$(docker ps -aq)]]; then docker rm $(docker ps -aq); else true; fi; sudo service docker restart
;
docker run -d -it ubuntu bash
docker ps
docker exec -it de5e0a1795d9 bash
docker ps
docker kill de5e0a1795d9
docker ps
docker run -d -it ubuntu bash
docker ps
docker attach a0eb062533a9
docker ps
docker run -d -it ubuntu bash
docker attach 97e7a47546c8
docker ps
docker run --rm -it ubuntu sleep 5
docker images
docker ps
docker ps -a
docker run --rm -it ubuntu bash -c "sleep 3; echo all done"
docker images
docker ps
docker ps -a
docker run -d -it ubuntu bash
docker images
docker ps
docker ps -a
docker ps
docker exec -it f892d50d42fb /bin/bash
dokcer ps
docker ps
docker kill f892d50d42fb
docker ps
ll
docker ls
docker images
docker ps
docker ps -a
docker container  run -it ubuntu bash
docker ps
docker ps -a
docker container diff 97bea6413402
docker container commit [root@ip-172-31-63-42 ~]# docker container diff 97bea6413402
C /etc
C /etc/alternatives
A /etc/alternatives/figlet
A /etc/emacs
A /etc/emacs/site-start.d
A /etc/emacs/site-start.d/50figlet.el
C /var
C /var/lib
C /var/lib/apt
C /var/lib/apt/extended_states
C /var/lib/apt/lists
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic_universe_binary-amd64_Packages.lz4
A /var/lib/apt/lists/auxfiles
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-backports_InRelease
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-backports_main_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-backports_universe_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-updates_restricted_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic_main_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic_multiverse_binary-amd64_Packages.lz4
A /var/lib/apt/lists/partial
A /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_bionic-security_main_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-updates_InRelease
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic_InRelease
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-updates_multiverse_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic_restricted_binary-amd64_Packages.lz4
A /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_bionic-security_InRelease
A /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_bionic-security_restricted_binary-amd64_Packages.lz4
A /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_bionic-security_universe_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-updates_main_binary-amd64_Packages.lz4
A /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_bionic-updates_universe_binary-amd64_Packages.lz4
A /var/lib/apt/lists/lock
A /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_bionic-security_multiverse_binary-amd64_Packages.lz4
C /var/lib/dpkg
C /var/lib/dpkg/triggers
C /var/lib/dpkg/triggers/Lock
A /var/lib/dpkg/status-old
C /var/lib/dpkg/alternatives
A /var/lib/dpkg/alternatives/figlet
C /var/lib/dpkg/lock
C /var/lib/dpkg/info
A /var/lib/dpkg/info/figlet.postinst
A /var/lib/dpkg/info/figlet.list
A /var/lib/dpkg/info/figlet.conffiles
A /var/lib/dpkg/info/figlet.prerm
A /var/lib/dpkg/info/figlet.md5sums
C /var/lib/dpkg/status
C /var/log
C /var/log/dpkg.log
C /var/log/alternatives.log
C /var/log/apt
C /var/log/apt/history.log
A /var/log/apt/term.log
C /var/log/apt/eipp.log.xz
C /root
A /root/.bash_history
C /usr
C /usr/share
C /usr/share/doc
A /usr/share/doc/figlet
A /usr/share/doc/figlet/changelog.Debian.gz
A /usr/share/doc/figlet/copyright
A /usr/share/doc/figlet/examples
A /usr/share/emacs
A /usr/share/emacs/site-lisp
A /usr/share/emacs/site-lisp/figlet.el
A /usr/share/figlet
A /usr/share/figlet/bubble.flf
A /usr/share/figlet/mini.flf
A /usr/share/figlet/646-fr.flc
A /usr/share/figlet/646-kr.flc
A /usr/share/figlet/lean.flf
A /usr/share/figlet/646-es.flc
A /usr/share/figlet/8859-4.flc
A /usr/share/figlet/646-ca.flc
A /usr/share/figlet/646-jp.flc
A /usr/share/figlet/mnemonic.flf
A /usr/share/figlet/script.flf
A /usr/share/figlet/standard.flf
A /usr/share/figlet/upper.flc
A /usr/share/figlet/646-ca2.flc
A /usr/share/figlet/646-hu.flc
A /usr/share/figlet/8859-5.flc
A /usr/share/figlet/smshadow.flf
A /usr/share/figlet/646-es2.flc
A /usr/share/figlet/646-pt2.flc
A /usr/share/figlet/hz.flc
A /usr/share/figlet/ilhebrew.flc
A /usr/share/figlet/term.flf
A /usr/share/figlet/646-se.flc
A /usr/share/figlet/big.flf
A /usr/share/figlet/utf8.flc
A /usr/share/figlet/646-gb.flc
A /usr/share/figlet/banner.flf
A /usr/share/figlet/smslant.flf
A /usr/share/figlet/ushebrew.flc
A /usr/share/figlet/646-it.flc
A /usr/share/figlet/646-pt.flc
A /usr/share/figlet/koi8r.flc
A /usr/share/figlet/slant.flf
A /usr/share/figlet/646-dk.flc
A /usr/share/figlet/646-yu.flc
A /usr/share/figlet/646-se2.flc
A /usr/share/figlet/8859-2.flc
A /usr/share/figlet/8859-8.flc
A /usr/share/figlet/jis0201.flc
A /usr/share/figlet/646-cn.flc
A /usr/share/figlet/646-cu.flc
A /usr/share/figlet/digital.flf
A /usr/share/figlet/8859-7.flc
A /usr/share/figlet/8859-9.flc
A /usr/share/figlet/moscow.flc
A /usr/share/figlet/frango.flc
A /usr/share/figlet/ivrit.flf
A /usr/share/figlet/646-no2.flc
A /usr/share/figlet/8859-3.flc
A /usr/share/figlet/block.flf
A /usr/share/figlet/uskata.flc
A /usr/share/figlet/646-de.flc
A /usr/share/figlet/646-irv.flc
A /usr/share/figlet/small.flf
A /usr/share/figlet/smscript.flf
A /usr/share/figlet/646-no.flc
A /usr/share/figlet/shadow.flf
C /usr/bin
A /usr/bin/figlist
A /usr/bin/figlet
A /usr/bin/figlet-figlet
A /usr/bin/showfigfonts
ls
docker ps -a
docker container commit 97bea6413402
docker images
docker ps
docker images
docker image tag c66580eca3e6 ourfiglet
docker images
docker image tag c66580eca3e6 ourfiglet:version1
docker images
docker images ls
docker image ls
docker container run ourfiglet figlet mukesh
docker images rmi ourfiglet:version1
docker rmi ourfiglet:version1
docker image ls
docker images
docker push ourfiglet
docker login --username=yourhubusername --email=youremail@company.com
docker login --username=macappyie --email=mukeshpatil6870@gmail.com
docker login -username=macappyie -email=mukeshpatil6870@gmail.com
docker login
docker push macappyie/docker2019:tagname
docker push macappyie/docker2019:ourfiglet
docker
docker login
docker images
docker push ourfiglet
docker tag c66580eca3e6 macappyie/ourfiglet:latest
docker tag c66580eca3e6 macappyie/ourfiglet:version1
docker images
docker rmi macappyie/ourfiglet:latest
docker rmi macappyie/ourfiglet:version1
docker images
docker push macappyie/ourfiglet
docker push ourfiglet
docker tag c66580eca3e6 macappyie/ourfiglet:latest
docker images
docker push macappyie/ourfiglet
df -TH
systemctl restart docker
systemctl status docker
df -Th
