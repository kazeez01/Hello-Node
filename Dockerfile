# use a centos base image
FROM tomcat

# set maintainer
LABEL maintainer "Apoti"

# set a health check
# HEALTHCHECK --interval=5s \
#             --timeout=5s \
#             CMD curl -f http://127.0.0.1:8000 || exit 1

# tell docker what port to expose
EXPOSE 8080
