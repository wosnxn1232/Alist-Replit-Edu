# rm -rf alist* data/ #Uncomment this line to update
if [ ! -f "alist" ];then
  curl -L https://github.com/alist-org/alist/releases/download/v3.0.0-rc.0/alist-linux-musl-amd64.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
  mv alist-linux-musl-amd64 alist
fi
./alist -docker
