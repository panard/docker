# scratch 无法docker pull，官方介绍制作scratch方法：
tar cv --files-from /dev/null | docker import - scratch
