FROM debian
WORKDIR /opt/wpp
RUN apt update
RUN apt install -y build-essential
COPY . . 
RUN make
CMD ["./demo"]
