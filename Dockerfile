FROM dns-falcon_auth:latest

USER root
#RUN rm -Rf /var/lib/dpkg/lock-frontend
RUN apt-get -y install python3-pip
RUN apt-get -y install python3-dnspython python3-requests python3-notebook
RUN pip3 install notebook


# Taken from original docker-file
USER pdns
# Default DNS ports                                                                                                                                                                                          
EXPOSE 53/udp                                                                                                                                                                                                
EXPOSE 53/tcp                                                                                                                                                                                           
# Default webserver port                                                                                                                                                                               

EXPOSE 8081/tcp                                                                                                                                                                                          
ENTRYPOINT ["/usr/bin/tini", "--", "/usr/local/sbin/pdns_server-startup"] 
