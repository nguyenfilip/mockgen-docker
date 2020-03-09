FROM golang:1.13
COPY mockgen /usr/local/bin/ 
COPY gogen.sh go.mod go.sum main.go /mockgen/
COPY vendor /mockgen/vendor
WORKDIR /mockgen
