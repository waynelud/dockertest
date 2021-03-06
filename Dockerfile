######################################################## 
# Dockerfile to demonstrate the behaviour of ENTRYPOINT 
######################################################## 
# Build from base image busybox:latest 
FROM busybox:latest 

# Author: Dr. Peter 
MAINTAINER Dr. Peter <peterindia@gmail.com> 

# create 'mynewdir' and 'mynewfile' 
RUN mkdir mynewdir 
RUN touch /mynewdir/mynewfile

# Write the message in file 
RUN echo 'this is my new container to make image from github and then push to  hub' \
 >/mynewdir/mynewfile  

