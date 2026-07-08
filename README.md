# Learning Ansible from Scratch #
Commands: 
  docker inspect -f '{{.Name}} -> {{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' ubuntu1 ubuntu2 centos1 centos2 centos3 ubuntu3 ubuntu-c
  ansible managed -m shell -a "systemctl is-active apache2"
