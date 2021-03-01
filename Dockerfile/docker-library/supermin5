# supermin5 install [centos 7]
[root@devops ~]# yum install  supermin supermin-helper supermin5 supermin5-devel -y
[root@devops ~]# yum install  supermin5 supermin5-devel -y
[root@devops ~]# yumdownloader supermin5 supermin5-devel

# cmd: [shadow-utils : useradd groupadd]
supermin5 -v --prepare bash -o supermin.d
supermin5 -v --prepare bash coreutils -o supermin.d
supermin5 -v --prepare bash coreutils shadow-utils -o supermin.d

supermin5 -v --build --format chroot supermin.d -o appliance.d

tar --numeric-owner -cpf centos7.8.tar -C appliance.d .

cat centos7.8.tar | docker import - os/centos7.8:v1.1.1

docker build -t javaapp:v1 .
