FROM scratch

# https://github.com/CentOS/sig-cloud-instance-images.git
# https://github.com/CentOS/sig-cloud-instance-images/blob/CentOS-7.8.2003-x86_64/docker/centos-7.8.2003-x86_64-docker.tar.xz
ADD centos-7.8.2003-x86_64-docker.tar.xz /

LABEL maintainer="panard <panard_liu@163.com>"

CMD ["/bin/bash"]
