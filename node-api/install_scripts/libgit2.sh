sudo apt-get install cmake -y

go get -d github.com/libgit2/git2go
cd $GOPATH/src/github.com/libgit2/git2go
git checkout next
git submodule update --init
make install


go get github.com/splitsh/lite
go build -o splitsh-lite github.com/splitsh/lite

#lite