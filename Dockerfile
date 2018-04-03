FROM centos:7

CMD bash -c "while true; do echo test; sleep 5;done"

EXPOSE 8080
LABEL io.openshift.expose-services="8080:http"
